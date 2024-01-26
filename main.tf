# Configure the GitHub Provider
# provider "github" {
#   token = "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"
# }

resource "github_repository" "repo" {
  name        = "girish_java"
  description = "Demo repository"

  visibility = "public"
}