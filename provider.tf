# provider "aws" {
#     #configuration options
#     region = "us-east-1"
# }

provider "aws" {
    #configuration options
    region = "us-west-2"
    alias = "west" #set alias if using same provider again & again
}


provider "github" {
    token = "ghp_1token"
}