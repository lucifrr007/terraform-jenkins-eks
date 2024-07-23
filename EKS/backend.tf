terraform {
  backend "s3" {

    bucket     = "cicd-terraform-eks-buc"
    key        = "eks/terraform.tfstate"
    region     = "us-east-1"

  }
}
