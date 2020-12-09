module "s3_bucket" {
  source  = "app.terraform.io/alexeyskriptsov-training/s3-bucket/aws"
  version = "1.17.0"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

