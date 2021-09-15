resource "aws_s3_bucket" "tfer--lab01-002D-dev4" {
  arn            = "arn:aws:s3:::lab01-dev4"
  bucket         = "lab01-dev4"
  force_destroy  = "false"
  hosted_zone_id = "Z3AQBSTGFYJSTF"
  request_payer  = "BucketOwner"

  tags = {
    Name = "lab01-dev4"
  }

  tags_all = {
    Name = "lab01-dev4"
  }

  versioning {
    enabled    = "false"
    mfa_delete = "false"
  }
}
