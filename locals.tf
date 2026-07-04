locals {
    ami_id = var.ami_id
    instance_type = var.instance_type
    common_tags = {
        project= var.project
        environment =  var.env
    }

    final_ec2_tags = merge(local.common_tags,var.ec2_tags)  
    
    
}

