terraform {
backend "remote" {

    organization = "tf-cloudzmista"

    workspaces { 
         name = "terraform-cloud-aws"
    }
 }
}