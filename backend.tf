terraform {
  backend "s3" {
    bucket = "jenkins-bucket0"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
