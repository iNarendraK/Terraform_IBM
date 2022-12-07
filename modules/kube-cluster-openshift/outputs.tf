
output "openshift_cluster_id" {
  description = "The ID of the cluster"
  value       = container_cluster.cluster.id  
}
