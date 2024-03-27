output "aws_cloudwatch_log_group_arn" {
  value = aws_cloudwatch_log_group.default.arn
}

output "aws_cloudwatch_ecs_events_log_group_arn" {
  value = aws_cloudwatch_log_group.ecs_events.arn
}
