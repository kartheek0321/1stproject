terraform {
  backend "s3" {
    bucket = "kartheek-bucket1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamo-db"
  }
}
