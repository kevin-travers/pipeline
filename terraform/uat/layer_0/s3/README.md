<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_s3_bucket"></a> [s3\_bucket](#module\_s3\_bucket) | github.com/kevin-travers/Terraform_Modules/AWS/S3_Bucket | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | `"us-east-1"` | no |
| <a name="input_requried_tags"></a> [requried\_tags](#input\_requried\_tags) | n/a | `map` | <pre>{<br>  "Application": "jenkins-pipeline",<br>  "Business_Unit": "viacomcbs technology",<br>  "Business_Unit_Division": "global media operations",<br>  "Category": "infrastructure",<br>  "Environment": "uat",<br>  "Financial_Owner_E-mail": "ktravers@cbs.com",<br>  "Financial_Owner_Name": "Kevin Travers",<br>  "Name": "S3 bucket",<br>  "Service": "storage",<br>  "Stack": "terraform",<br>  "Sub-BU_Division": "coe",<br>  "Technical_Owner_E-mail": "ktravers@cbs.com",<br>  "Technical_Owner_Name": "Kevin Travers",<br>  "Technical_Team_Owner": "Kevin Travers"<br>}</pre> | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->