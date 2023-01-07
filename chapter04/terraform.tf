terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = ""
}

resource "github_repository" "example1" {
  name        = "example2"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true
}