variable "instance_typeee"{
    default="t3.small"
    type=string
}

variable "tagsss"{
    default={
        Name="roboshop"
        terraform=true
        environment="dev"
    }
    type=map
}