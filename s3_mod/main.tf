resource "aws_s3_bucket" "storage-terraform" {
  bucket = var.storage_bucket_tf

  tags = {
    Name        = "dduarte2022"
    Environment = "Prod"
  }
}