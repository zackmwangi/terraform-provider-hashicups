terraform {
  required_providers {
    hashicups = {
      source = "zackmwangi/hashicups"
    }
  }
}

#provider "hashicups" {}

provider "hashicups" {
  username = "johncena"
  password = "test123"
  host     = "http://localhost:19090"
}


#data "hashicups_coffees" "example" {}
