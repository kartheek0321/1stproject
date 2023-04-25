terraform {
  backend "s3" {
    bucket = "kar3k"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "kar3k"
  }
}
