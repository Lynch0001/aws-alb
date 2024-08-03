terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.56"
    }
    asg = {
      source  = "hashicorp/asg"
      version = "= 4.56"
    }
  }
}
