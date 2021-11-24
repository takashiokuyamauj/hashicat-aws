terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OKUYAMA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
