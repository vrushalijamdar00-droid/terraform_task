output "vpc_id" {
  description = "Existing VPC ID"
  value       = data.aws_vpc.selected_by_tag.id
}

output "vpc_cidr" {
  description = "Existing VPC CIDR block"
  value       = data.aws_vpc.selected_by_tag.cidr_block
}