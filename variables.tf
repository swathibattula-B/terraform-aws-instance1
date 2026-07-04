variable "project" {
    type = string
    
}
variable "environment" {
    type = string
    
}
variable "ami_id" {
    type = string
    
}
variable "instance_type" {
    type = string
    
}

variable "sg_id" {
    type = list(string)
}


variable "ec2_tags" {
    type = map
    default = {
        Name = "terraform"
        Project = "roboshop"
        Environment = "dev"
    }
}
