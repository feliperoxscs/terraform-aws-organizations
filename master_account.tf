resource "aws_organizations_account" "master" {
  name      = var.master_account_name
  email     = var.master_account_email
  role_name = "Admin"
}