# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-jenkins-cicd"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
