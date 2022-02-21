terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "palat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
