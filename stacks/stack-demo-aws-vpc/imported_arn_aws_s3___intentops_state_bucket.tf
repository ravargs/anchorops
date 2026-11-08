import {
  to = module.storage.aws_s3_bucket.intentops_state_bucket
  id = "arn:aws:s3:::intentops-state-bucket"
}


module "storage" {
  source = "./modules/secure-s3"

  bucket_name = "intentops-state-bucket"
  enable_kms  = true
  versioning  = true
}
