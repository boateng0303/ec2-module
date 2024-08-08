module "ec2-server" {
  source = "../"
  ami = "ami-0a31f06d64a91614b"
  profile = "default"
  region = "us-east-2"
  instance_type = "t3.small"





}