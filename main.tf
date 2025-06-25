provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-bucket-kingzuto-1750832573"
  acl    = "private"
}
