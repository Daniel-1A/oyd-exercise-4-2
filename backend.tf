terraform {
  backend "s3" {
    bucket         = "dyd-orders-tfstate"
    key            = "orders/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dyd-orders-locks"
    encrypt        = true
  }
}