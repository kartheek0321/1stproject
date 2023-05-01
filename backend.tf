terraform {
  backend "s3" {
    bucket = "my-backup-kar3k"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-db"
  }
}
