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

module "bash-scripts" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "bash-scripts"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["bash", "scripts"]
}

module "terraform-home-lab" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "terraform-home-lab"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["home-lab", "terraform"]
}

module "docker-images" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "docker-images"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["docker"]
}

module "helm-chart-qbittorrent" {
  source = "./templates"

  github_repository = {
    auto_init  = true
    name       = "helm-chart-qbittorrent"
    visibility = "public"
  }

  github_branch_protection_count = 0

  github_repository_topics = ["docker", "helm", "chart", "kubernetes"]
}

module "notes-ultimate-aws-certified-sysops-administrator" {
  source = "./templates"
  github_repository = {
    auto_init  = true
    name       = "notes-ultimate-aws-certified-sysops-administrator"
    visibility = "public"
  }
  github_branch_protection_count = 0
  github_repository_topics = ["aws", "notes", "certification", "sysops", "udemy"]
}

module "kubernetes-terraform-home-lab" {
  source = "./templates"
  github_repository = {
    auto_init  = true
    name       = "kubernetes-terraform-home-lab"
    visibility = "public"
  }
  github_branch_protection_count = 0
  github_repository_topics = ["k8s", "helm", "home-lab", "kubernetes", "terraform"]
}

module "vue-home-lab-page" {
  source = "./templates"
  github_repository = {
    auto_init  = true
    name       = "vue-home-lab-page"
    visibility = "public"
  }
  github_branch_protection_count = 0
  github_repository_topics = ["vue", "home-lab", "typescript", "node"]
}

module "react-home-lab-page" {
  source = "./templates"
  github_repository = {
    auto_init  = true
    name       = "react-home-lab-page"
    visibility = "private"
  }
  github_branch_protection_count = 0
  github_repository_topics = ["react", "home-lab", "typescript", "node"]
}