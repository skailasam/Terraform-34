# Create a new EC2 instance and provision it with software using script

## Prerequisites

The terraform script need a private and public key to login to the EC2 instance. The keys are configured with names ***mykey*** (private key) and ***mykey.pub*** (public key). These keys can be generated using the following command

>
> ssh-keygen -f mykey
>

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