terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skodabeer"

    workspaces {
      name = "terraform-aws-ec2"
    }
  }
}