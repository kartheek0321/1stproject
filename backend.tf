terraform {
  backend "s3" {
    bucket = "proj-kk"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "projDB"
  }
}
