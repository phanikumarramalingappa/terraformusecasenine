# Backend Configuration
terraform {
  backend "s3" {
    bucket = "terraform-usecases-nsh-batch-6"
    key    = "usecase9/terraform.tfstate"
    use_lockfile = false
    region = "us-east-1"
  }
}
