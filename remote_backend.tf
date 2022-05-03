terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-test-db"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
