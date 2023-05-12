resource "aws_ssm_parameter" "parameter" {
  name = "test.test"
  type = "string"
  value = "Hello World"
}