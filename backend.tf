terraform {
  backend "s3" {

    bucket = "cicd-terraform-eks-buc"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
