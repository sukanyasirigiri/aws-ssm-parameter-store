resource "aws_ssm_parameter" "parameters" {
   count = length(var.parameters)
  name  = var.parameters[count.index].name
    value = var.parameters[count.index].value
  type = "String"
  key_id = "b5f53787-daec-4270-a332-836e416b8bdb"
}  



