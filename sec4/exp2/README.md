# Create a S3 Backend as remote store for Terraform states

## Prerequisites 1

The terraform script need a private and public key to login to the EC2 instance. The keys are configured with names ***mykey*** (private key) and ***mykey.pub*** (public key). These keys can be generated using the following command

>
> ssh-keygen -f mykey
>

## Prerequisites 2

A bucket must be created in S3 to store the terraform state. The bucket shall be enabled with version so that the files can be retrieved if accidentally deleted. the bucket name which we are using in the code is ***terraform-tfstate-16112021105700***.

## Trouble shooting

### Testing the keys

We can login to the EC2 machines using the ssh keys generated. We can check the accessibility by using the command

>
> ssh -i mykey ubuntu@<public IP / Domain name>
>

## How to create the infrastructure using Terraform

The following commands are used to create the infrastructure in AWS

```
terraform init
terraform validate
terraform plan
terraform apply
```

## Verification

The bucket shall be poulated with some file which reflect the current state of the terraform deployment.