terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}


provider "aws" {
  region  = "us-east-1"
  profile = "bia"
}

rami-02f3f602d23f1659d"
  instance_type = "t3.micro"
esource "aws_instance" "bia-dev"{
  ami           ="
}