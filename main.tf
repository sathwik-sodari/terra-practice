terraform {
  backend "azurerm" {
    storage_account_name = "mat1tr123456"
    container_name = "tfcon"
    access_key = "kuQ/4AliHfyV7/5xOwAz/KDEfZH7JiFJnxLvQEAL3b5u2NR/UVfrlKKS+K64jrBdSyjTFfAshY5b+ASt8TYZ8Q=="
    key = "terraform.tfstate"
    
  }
}

resource "google_compute_network" "dep1" {
  name = "vpc1-5024678"
  routing_mode = "GLOBAL"
  auto_create_subnetworks = false
  
}


