terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = ">= 2.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = ">= 2.2"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.3"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.16.1"
    }
  }
}