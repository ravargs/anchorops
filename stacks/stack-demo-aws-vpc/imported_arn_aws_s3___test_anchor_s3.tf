import {
  to = module.storage.aws_s3_bucket.test_anchor_s3
  id = "arn:aws:s3:::test-anchor-s3"
}


module "storage" {
  source = "./modules/secure-s3"

  bucket_name = "test-anchor-s3"
  enable_kms  = true
  versioning  = true
}
