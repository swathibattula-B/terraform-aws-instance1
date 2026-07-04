locals {
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        terraform = "true"
    }

    ec2_final_tags = merge(local.common_tags,var.ec2_tags)
}
    