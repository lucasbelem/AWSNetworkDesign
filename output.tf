output "ssm_vpn_id" {
  value = aws_ssm_parameter.vpc.id
  sensitive = true
}

output "ssm_subnet_private_1a" {
  value = aws_ssm_parameter.private_1a
  sensitive = true
}

output "ssm_subnet_private_1b" {
  value = aws_ssm_parameter.private_1b
  sensitive = true
}

output "ssm_subnet_private_1c" {
  value = aws_ssm_parameter.private_1c
  sensitive = true
}

output "ssm_subnet_public_1a" {
  value = aws_ssm_parameter.public_1a
  sensitive = true
}

output "ssm_subnet_public_1b" {
  value = aws_ssm_parameter.public_1b
  sensitive = true
}

output "ssm_subnet_public_1c" {
  value = aws_ssm_parameter.public_1c
  sensitive = true
}

output "ssm_subnet_database_1a" {
  value = aws_ssm_parameter.database_1a
  sensitive = true
}

output "ssm_subnet_database_1b" {
  value = aws_ssm_parameter.database_1b
  sensitive = true
}

output "ssm_subnet_database_1c" {
  value = aws_ssm_parameter.database_1c
  sensitive = true
}