module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "atj-ourtelcloudstuff-bucckt"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

