name   = "vpc"
stack  = "dev"
detail = "tc7"
tags = {
  env           = "dev"
  subnet-type   = "isolated"
  nat-per-az    = "single"
  vpn-gateway   = "enabled"
  vpc_endpoints = "none"
  test          = "tc7"
}
aws_region          = "ap-northeast-2"
azs                 = ["ap-northeast-2a", "ap-northeast-2b", "ap-northeast-2c"]
cidr                = "10.1.0.0/16"
enable_igw          = false
enable_ngw          = true
single_ngw          = true
enable_vgw          = true
vpc_endpoint_config = []