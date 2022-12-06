
output "classic_openshift_cluster_id" {
  description = "The ID of the cluster"
  value       = ibm_container_cluster.cluster.id  
}