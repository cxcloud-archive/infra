terraform {
  backend "s3" {
    bucket = "cluster.cxcloud.com"
    key    = "terraform__cluster.cxcloud.com"
    region = "eu-west-1"
  }
}

resource "aws_ecr_repository" "service" {
  name = "cluster.cxcloud.com"
}
