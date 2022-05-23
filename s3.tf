resource "aws_s3_bucket" "terraform-s3-bucket-15-06-1991" {
  bucket = "terraform-s3-bucket-15-06-1991"
  acl   = "private"
}
resource "aws_s3_bucket_public_access_block" "terraform-s3-bucket-15-06-1991" {
  bucket = aws_s3_bucket.terraform-s3-bucket-15-06-1991.id

  block_public_acls   = true
  block_public_policy = true
}

}

  
