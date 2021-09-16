module "backend_staging" {
  source = "modules/backend"
  bucket_name = "bucket-tf-state-staging"

  providers = {
    aws = aws.master
  }
}


module "backend_production" {
  source = "modules/backend"
  bucket_name = "bucket-tf-state-production"

  providers = {
    aws = aws.master
  }
}
