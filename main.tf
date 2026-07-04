resource "aws_instance" "example" {
  ami           = local.ami_id
  instance_type = local.instance_type
  vpc_security_group.ids = var.sg_id

  tags = local.final_ec2_tags
}