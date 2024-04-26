aws_region         = "us-east-1"
azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
kubernetes_version = "1.24"
spinnaker_version  = "1.24.5"
name               = "spinnaker"
tags = {
  owner   = "albert"
  team    = "devops"
  billing = "dev"
}
