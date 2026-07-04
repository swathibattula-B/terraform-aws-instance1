variable "Project" {
    type = string
}
variable "Environment" {
    type = string
}


variable "ami_id" {
    type = string
}

variable "instance_type" {
    type = string
}
variable "sg_ids" {
    type = list(string)
}

variable "ec2_tags" {
    type = map
}
