variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "devops-aws.tech"
}

variable "zone_id" {
    default =  "Z0524637U008EQP6TTGD"
}