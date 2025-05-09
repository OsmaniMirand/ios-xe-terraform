terraform {
  backend "s3" {
    bucket         = var.bucket
    key            = var.key
    region         = var.region
    encrypt        = true
    state_lock     = true
  }
}