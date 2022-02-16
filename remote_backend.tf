terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shinyanakamura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
