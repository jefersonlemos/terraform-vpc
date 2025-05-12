
#SUBNETS
output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = module.vpc.private_subnet_ids
  
}

output "public_subnet_ids" {
  description = "List of private subnet IDs"
  value       = module.vpc.public_subnet_ids
  
}