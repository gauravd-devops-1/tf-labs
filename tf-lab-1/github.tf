terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.18.0"
    }
  }
}

provider "github" {
  token = "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"
}

/*
resource "github_repository" "terraform_practice" {
  name        = "terraform_practice"
  visibility = "private"
}
*/
