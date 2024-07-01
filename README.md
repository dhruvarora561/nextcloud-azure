# nextcloud-azure
Aim is to have a terraform template to deploy nextcloud solution on azure using cloud native tools wherever possible

## How to deploy?
This project uses terraform to provision the infrastructure. Running terraform plan and then apply will provision the infrastructure in azure.

## How are the resources structured?
This will use whatever the default subscription is set in azure account then will go ahead and create resource group with name ```nxtcloud``` which will contain all the resources needed to run nextcloud.
