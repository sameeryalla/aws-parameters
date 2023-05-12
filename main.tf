resource "aws_ssm_parameter" "parameter" {
  count=length(var.parameters)
  name = var.parameters[count.index].name
  type = "String"
  key_id = "ee630d04-63d5-43bf-b139-108ebd656d7d"
  value = var.parameters[count.index].value
}