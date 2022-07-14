module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.3.0"
  
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
