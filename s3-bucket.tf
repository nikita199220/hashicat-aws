module "s3-bucket" {
  source  = "app.terraform.io/NIKITA-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "nikitasharma" 
  # insert required variables here
}