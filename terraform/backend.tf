terraform {
  backend "s3" {
    bucket         = "terraform-state-github-oidc-906513712720"
    key            = "github-oidc/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
