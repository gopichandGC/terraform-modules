module "roboshop_ec2"{
    source="../ec2"
    instance_type = var.instance_typeee#"t3.small"
    tags=var.tagsss
}