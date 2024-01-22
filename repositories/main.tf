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

module "ansible-home-lab" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "ansible-home-lab"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["ansible", "home-lab", "configs"]
}

module "home-lab" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "home-lab"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["home-lab", "docs"]
}

module "qemu-custom-builds" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "qemu-custom-builds"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["qemu", "build"]
}

module "helm-home-lab" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "helm-home-lab"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["home-lab", "helm", "k8s", "kubernetes"]
}
