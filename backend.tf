terraform {
  backend "s3" {
    bucket = "my-aws-buckete"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "mydynamodbtable"
  }
}
