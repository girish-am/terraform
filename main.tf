# Configure the GitHub Provider
provider "github" {
  token = ${{ secrets.TOKEN }}
}

resource "github_repository" "repo" {
  name        = "girish_java"
  description = "Demo repository"

  visibility = "public"
}