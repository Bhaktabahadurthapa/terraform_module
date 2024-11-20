
resource "aws_instance" "myinstance" {

    count = var.instance_count
    ami = var.ami_value
    instance_type = var.instance_type

    tags = {
      
      Name = " ${var.my_env} instance "
      env =var.my_env
      
    }
  
}

provider "aws" {

    region = "us-west-1"
  
}
