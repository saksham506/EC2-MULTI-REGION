terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.46.0"
    }
  }
}
# London region
provider "aws" {
  alias  = "london"
  region = "eu-west-2"
}
# virginia region
provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}
# mumbai region
provider "aws" {
  alias  = "mumbai"
  region = "ap-south-1"
}