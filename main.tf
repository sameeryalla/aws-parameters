resource "aws_ssm_parameter" "parameter" {
  count=length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "String"
  key_id = "ee630d04-63d5-43bf-b139-108ebd656d7d"

}

resource "aws_ssm_parameter" "passwords" {
  count=length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type = "SecureString"
  key_id = "10c42bec-f042-4d6d-8509-7e3e918c6e0e"
}