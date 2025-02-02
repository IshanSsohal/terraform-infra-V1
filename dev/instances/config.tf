terraform {
  backend "s3" {
    bucket         = "clo835-assignment1-ishan" # Replace with your S3 bucket name
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
  }
}

