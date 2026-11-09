import {
  to = aws_s3_bucket.anchor123test
  id = "anchor123test"
}


resource "aws_s3_bucket" "anchor123test" {
  bucket = "anchor123test"

  tags = {
    ManagedBy = "AnchorIaCM"
  }
}
