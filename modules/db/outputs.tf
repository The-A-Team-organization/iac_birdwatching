output "db_instance_id" {
  description = "DB EC2 instance ID"
  value       = aws_instance.db.id
}

output "db_private_ip" {
  description = "Private IP of DB instance"
  value       = aws_instance.db.private_ip
}

output "db_subnet_id" {
  description = "DB private subnet ID"
  value       = aws_subnet.db_subnet.id
}

output "db_security_group_id" {
  description = "Security group used by DB instance"
  value       = aws_security_group.db_sg.id
}

output "db_volume_id" {
  description = "Attached DB EBS volume ID"
  value       = aws_ebs_volume.db_volume.id
}

