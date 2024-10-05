output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "name" {
  value = module.eks.cluster_name
}

output "security_group" {
  value = module.eks.node_security_group_id
}