terraform {
  backend "s3" {
    bucket = "kk-mj"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "kkdb"
  }
}
