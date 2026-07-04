variable "project" {
    type = string
    default = " "
}
variable "environment" {
    type = string
    default = " "
}
variable "ami_id" {
    type = string
    default = " "
}
variable "instance_type" {
    type = string
    default = " "


}

variable "sg_id" {
    type = list(string)
    default = " "
}


variable "ec2_tags" {
    type = map
    default = {
        Name = "terraform"
        Project = "roboshop"
        Environment = "dev"
    }
}
