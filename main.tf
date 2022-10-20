provider "aws" {
  region = "us-east-1"
  
}


  
module "network" {
  source = "./network-env-7f0d0bd3-bc85-441f-9e7f-a2051d64f7a2-network"
  network_name = "env-7f0d0bd3-bc85-441f-9e7f-a2051d64f7a2-network"
  region = "us-east-1"
  tags = {
    digger_identifier = "env-7f0d0bd3-bc85-441f-9e7f-a2051d64f7a2-network"
  }
} 
  


