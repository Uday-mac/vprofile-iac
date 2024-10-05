variable "region" {
  description = "This is the region for aws"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "This is the name for the k8s cluster"
  type        = string
  default     = "vprofile-eks"
}
##