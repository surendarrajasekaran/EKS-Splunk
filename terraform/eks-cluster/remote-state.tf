terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "nxp-tfremote-state-bucket1"
    key            = "eks-cluster/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform_locks"

  }
}