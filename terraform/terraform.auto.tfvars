
region = "eu-central-1"

vpc_cidr = "172.16.0.0/16"


enable_dns_support = "true"


enable_dns_hostnames = "true"



preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-bastion = "ami-0c05e0b2b171bc06f"

ami-nginx = "ami-05f47d34a1904d95e"

ami-web = "ami-09a5b16ac0a59f541"

# ami-jenkins = "ami-0c05e0b2b171bc06f"

ami-sonar = "ami-08b7c45fdd089df46"

# ami-jfrog = "ami-08b7c45fdd089df46"

keypair = "terra"

# Ensure to change this to your acccount number

account_no = "010028775188"


master-username = "citatech"


master-password = "devopspbl"


tags = {
  Owner-Email     = "citatech68@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
