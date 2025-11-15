availability_zone = "eu-central-1a"
vpc_id            = "vpc-123456789"

private_subnets = [
  "subnet-aaa",
  "subnet-bbb"
]

lb = {
  ami                = "ami-123456"
  instance_type      = "t3.micro"
  dns_name           = "example.com" # required
  key_name           = "my-keypair"  # required
  public_subnet_cidr = "10.0.1.0/24" # required
}

web = {
  ami                     = "ami-abcdef"
  instance_type           = "t3.micro"
  key_name                = "my-keypair"  # required
  allowed_cidrs           = ["0.0.0.0/0"] # required
  private_web_subnet_cidr = "10.0.2.0/24" # required
}

db = {
  ami            = "ami-db0000"
  instance_type  = "t3.micro"
  key_pair       = "my-keypair"    # required
  allowed_cidrs  = ["10.0.0.0/16"] # required
  db_subnet_cidr = "10.0.3.0/24"   # required
}

