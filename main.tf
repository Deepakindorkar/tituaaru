provider "aws" {
region ="ap-south-1"
}

module "ec2-instance_example_complete" {
  source  = "terraform-aws-modules/ec2-instance/aws//examples/complete"
  version = "5.6.1"
}
