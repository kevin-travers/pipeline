#Configure the AWS Provider
 provider "aws" {
    region  = var.region
}



#create s3 bucket usign module
module "s3_bucket" {
    source      = "github.com/kevin-travers/Terraform_Modules/AWS/S3_Bucket"
    bucket_name = "msc-aspera-test-uat-177709074364"
    requried_tags = var.requried_tags
}





