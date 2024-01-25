terraform {
  cloud {
    organization = "Bounteous17"

    workspaces {
      name = "github"
    }
  }

  required_version = ">= 1.1.2"
}