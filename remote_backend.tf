terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TeraSky"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
