terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyTestOrgTamir"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
