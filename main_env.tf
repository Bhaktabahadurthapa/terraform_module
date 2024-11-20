module "testing" {

    source = "./module/myproject"
    ami_value = "ami-02a7ad1c45194c72f"
    instance_count = 2
    instance_type = "t2.micro"
    my_env = "testing"
  
}

module "dev"{

    source = "./module/myproject"
    ami_value = "ami-02a7ad1c45194c72f"
    instance_count = 1
    instance_type = "t2.medium"
    my_env = "dev"

}


