provider "aws" {
  region = "eu-west-1"
  assume_role {
    role_arn = "arn:aws:iam::434036034671:role/terraform-admin"
  }
}
