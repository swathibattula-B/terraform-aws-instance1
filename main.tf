resource "aws_instance" "example" {
  ami           = local.ami_id
  instance_type = local.instance_type
  vpc_security_group_ids = var.sg_ids

  tags = local.final_ec2_tags
}