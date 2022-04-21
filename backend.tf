terraform {
  backend "s3" {
    bucket = "bucket-for-vorx-infra-remotestate"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}
