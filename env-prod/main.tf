resource "aws_ssm_parameter"  {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
}