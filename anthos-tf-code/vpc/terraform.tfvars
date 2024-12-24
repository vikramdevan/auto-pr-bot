region = "us-east-1"

vpc_main = {
  name                     = "aws-vpc-useast"
  cidr                     = "172.31.0.0/16"
  azs                      = ["us-east-1a", "us-east-1b","us-east-1c","us-east-1d"]
  private_subnets          = ["172.31.16.0/20", "172.31.32.0/20", "172.31.0.0/20"]
  private_subnet_name_tags = ["subnet-east1a", "subnet-east1b", "subnet-east1c"]
  public_subnets           = ["172.31.80.0/20"]
  public_subnet_name_tags  = ["subnet-east1d"]

}

tags = {
  env    = "anthos-demo"
  region = "us-east-1"
}

