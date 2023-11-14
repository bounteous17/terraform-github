module "terraform-github-template" {
  source = "./templates"

  github_repository = {
    name        = "terraform-github-template"
    visibility  = "public"
    is_template = true
  }

  github_teams_repository = [{
    team_id    = "team-infra"
    permission = "admin"
  }]

  github_branch_protection_count = 0

  github_repository_topics = ["terraform", "github", "template"]
  github_branch_default    = "master"
}

module "reading-list" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "reading-list"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["reading", "list"]
}

module "home-lab-rsync-cli" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "home-lab-rsync-go-cli"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["golang", "go", "cli", "rsync", "transfer"]
}

module "home-lab-rsync-server" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "home-lab-rsync-go-server"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["golang", "go", "server", "rsync", "receive"]
}
