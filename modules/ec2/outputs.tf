output "instance_ids" {
  value = aws_instance.main[*].id
}
