terraform {
  cloud {
    organization = "jsw4562"      # 본인 테라폼 클라우드 조직명
    workspaces {
      name = "tf-with-actions"   # 본인 워크스페이스 이름
    }
  }
}

provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-bucket-kingzuto-1234567890"
  acl    = "private"
}
