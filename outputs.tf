output "lb_public_ip" {
  value       = module.lb.public_ip
  description = "Public IP of LB instance"
}

output "lb_subnet_id" {
  value = module.lb.subnet_id
}

output "lb_security_group_id" {
  value = module.lb.security_group_id
}

output "web_instance_ids" {
  value       = module.web.web_instance_ids
  description = "List of EC2 IDs of web servers"
}

output "web_subnet_id" {
  value = module.web.subnet_id
}

output "web_security_group_id" {
  value = module.web.security_group_id
}

output "db_instance_id" {
  value = module.db.db_instance_id
}

output "db_subnet_id" {
  value = module.db.db_subnet_id
}

output "db_security_group_id" {
  value = module.db.db_security_group_id
}

output "db_private_ip" {
  value = module.db.db_private_ip
}

output "images_bucket_name" {
  description = "S3 bucket for images"
  value       = module.images.bucket_name
}

output "images_bucket_arn" {
  description = "ARN of Images S3 bucket"
  value       = module.images.bucket_arn
}

