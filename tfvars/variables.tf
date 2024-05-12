variable "instance_names" {
    type = map
    # default = {
    #     db-dev       = "t3.medium"
    #     backend-dev  = "t3.micro"
    #     frontend-dev = "t3.small"
    # }
}

variable "common_tags" {
    type = map
    default = {
        Project     = "Expense"
        terraform   = "true"        
    }
}
 variable "Environment" {
# #   default = "dev"  
 }

variable "my_zone" {
    default = "Z01770472ZXHIS1GBI6I5"
}

variable "my_domain" {
    default = "devopslearning2025.online"  
}