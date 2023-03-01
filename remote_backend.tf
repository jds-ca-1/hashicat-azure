terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sexy"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
