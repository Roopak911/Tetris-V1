terraform {
  backend "s3" {
    bucket = "tetris-game-data-storage" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "Lock-Files"
    encrypt        = true
  }
}
