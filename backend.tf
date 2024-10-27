terraform {
  cloud {
    organization = "bounteous17"

    workspaces {
      name = "github"
    }
  }

  required_version = ">= 1.9.8"
}
