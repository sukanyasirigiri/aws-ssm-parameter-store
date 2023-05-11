resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "secureString"
  value = "Hello World"
  key_id = b5f53787-daec-4270-a332-836e416b8bdb
}