module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "twistlock-test-s3-bucket"

  versioning = {
    enabled = true
  }

}