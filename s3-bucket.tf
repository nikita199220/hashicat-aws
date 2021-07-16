module "s3-bucket" {
  source  = "app.terraform.io/NIKITA-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "nikita sharma"
  # insert required variables here
}