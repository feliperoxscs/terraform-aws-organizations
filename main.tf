provider "aws" {
  assume_role = {
    role_arn = "arn:aws:iam::${aws_organizations_account.master.id}:role/Admin"
  }
  region  = var.region
  alias = "master"
}

resource "aws_organizations_organization" var.org_name {
}
