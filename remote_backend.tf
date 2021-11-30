terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TYLENOLJONES-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
