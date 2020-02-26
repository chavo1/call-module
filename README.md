# ec2-module
Calling module, that create EC2 instance in AWS

### Prerequisites
- Terraform should be installed
- AWS account
- Deployed default VPC in AWS

#### Prepare your `terraform.tfvars` file or add as Terraform Cloud variables in your particular workspace the following variables:

access_key = "< Your AWS access key >" </br>
secret_key = "< Your AWS secret key >" </br>
ami_east   = "ami-04b9e92b5572fa0d1"
