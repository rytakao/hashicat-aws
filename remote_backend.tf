terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rytakao"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
