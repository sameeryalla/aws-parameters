resource "aws_ssm_parameter" "parameter" {
  name = "test.test1"
  type = "SecureString"
  key_id = "ee630d04-63d5-43bf-b139-108ebd656d7d"
  value = "Hello World"
}