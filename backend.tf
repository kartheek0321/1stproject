terraform {
  backend "s3" {
    bucket = "myterraform-bucketproject"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "DynamoDB"
  }
}
