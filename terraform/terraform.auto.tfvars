region = "eu-central-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-08c595b196bf9f2b2"

ami-bastion = "ami-011672c55bb538009"

ami-nginx = "ami-0c9c60fd21ccf9a21"

ami-sonar = "ami-0e223ce826e5c95bc"

# ami_jenkins = "ami-088150ee21779bdd5"

# ami_artifactory = "ami-088150ee21779bdd5"

keypair = "StegHub"

master-password = "devopspbl"

master-username = "mwangi"

account_no = "905418136617"

tags = {
  Owner-Email     = "mwangi8kevin@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "905418136617"
}