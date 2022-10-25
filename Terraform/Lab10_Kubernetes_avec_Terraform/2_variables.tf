#  Resource Group Name du cluster AKS
variable "resource_group_name" {
  type    = string
  default = "RG-AKSCluster-mdt"
}

# AKS Cluster name
variable "cluster_name" {
  type    = string
  default = "AKS-000"
}
