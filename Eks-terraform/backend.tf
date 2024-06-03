terraform {
  backend "s3" {
    bucket = "aws-eks-baket1" 
    key    = "Jenkins-eks/terraform.tfstate"
    region = "us-east-1"
  }
}
