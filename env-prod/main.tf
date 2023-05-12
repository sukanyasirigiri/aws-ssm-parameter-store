#resource "aws_ssm_parameter" "parameters" {
 #   count = lenght(var.parameters)
  #name  = var.parameters[count.index].name
   # value = var.parameters[count.index].value
  #type = "string"
  #key_id = b5f53787-daec-4270-a332-836e416b8bdb
#}  


resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "Hello world"
}
