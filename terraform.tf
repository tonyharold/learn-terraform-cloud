terraform {

required_providers {
  aws = {
    source  = "hashicorp/aws"
    version = "~> 3.28.0"
  }
  auth0 = {
    source  = "auth0/auth0"
    version = "~> 0.34.0"
  }
}

  /*
  cloud {
    organization = "tonyharold"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/

  required_version = ">= 0.14.0"
}









