terraform {
backend "remote" {

    organization = "tf-cloudzmista-aws"

    workspaces { 
         name = "terraform-cloud-aws"
    }
 }
}