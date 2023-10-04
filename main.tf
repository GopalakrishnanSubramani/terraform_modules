provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0c65adc9a5c1b5d7c"
  instance_type_value = "t2.micro"
}