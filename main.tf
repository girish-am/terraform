# Configure the GitHub Provider
provider "github" {
  token = var.token
}

resource "github_repository" "repo" {
  name        = "girish_java"
  description = "Demo repository"

  visibility = "public"
}