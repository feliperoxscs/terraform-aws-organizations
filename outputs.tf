output "links" {
  value = {
    aws_console_sign_in    = "https://${aws_organizations_account.master.id}.signin.aws.amazon.com/console/"
  }
}