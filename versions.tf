terraform {
  backend "s3" {
    bucket       = "rafibucketsk"
    key          = "Rafi_SG_Terraform_tfstate"
    region       = "eu-west-3"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
