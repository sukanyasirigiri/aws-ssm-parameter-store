resource "aws_ssm_parameter" "foo" {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
}