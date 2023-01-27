terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "umassmed2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
