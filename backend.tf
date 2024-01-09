terraform {
  backend "s3" {
    bucket         = "srikanth51"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "srikanth-dynamo-db-table"
  }
}
