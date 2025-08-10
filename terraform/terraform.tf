terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-yash-singhal"
    key    = "backend-locking"
    region = "us-east-1"
    use_lockfile = true
  }
  
}
