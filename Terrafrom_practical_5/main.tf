# ============================================================
# Terraform VPC Project
# ============================================================
#
# This project creates:
#
# 1. VPC
# 2. Two Public Subnets
# 3. Two Private Subnets
# 4. Internet Gateway
# 5. NAT Gateway
# 6. Elastic IP
# 7. Public Route Table
# 8. Private Route Table
# 9. Route Table Associations
# 10. Security Group
#
# Files:
#
# provider.tf          -> Terraform and AWS provider
# variables.tf         -> Input variables
# terraform.tfvars     -> Variable values
# vpc.tf               -> VPC
# subnet.tf            -> Public/Private subnets
# internet-gateway.tf  -> Internet Gateway
# nat-gateway.tf       -> NAT Gateway + EIP
# route-table.tf       -> Route tables and routes
# security-group.tf    -> Security Group
# outputs.tf           -> Output values
#
# ============================================================