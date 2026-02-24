
output "vpc_id" {
  value = aws_vpc.main.id
}

output "flow_logs_role_arn" {
  value = aws_iam_role.flow_logs_role.arn
}


