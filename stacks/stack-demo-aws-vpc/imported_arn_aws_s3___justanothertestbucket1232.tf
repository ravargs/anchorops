import {
  to = aws_s3_bucket.justanothertestbucket1232
  id = "justanothertestbucket1232"
}


resource "aws_s3_bucket" "justanothertestbucket1232" {
  bucket = "justanothertestbucket1232"

  tags = {
    ManagedBy = "AnchorIaCM"
  }
}
