resource "aws_s3_bucket" "lab01_dev4" {
  tags = {
    Name = var.aws_s3_bucket_lab01_dev4__tc_tags_name
  }

  tags_all = {
    Name = var.aws_s3_bucket_lab01_dev4__tc_tags_all_name
  }

  arn            = var.aws_s3_bucket_lab01_dev4_arn
  bucket         = var.aws_s3_bucket_lab01_dev4_bucket
  hosted_zone_id = var.aws_s3_bucket_lab01_dev4_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lab01_dev4_request_payer
}

