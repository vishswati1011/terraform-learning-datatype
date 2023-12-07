macbookair@Macbooks-MacBook-Air object % terraform apply

Changes to Outputs:
  + mapOfObjectOutput = {
      + subnet1 = {
          + cidr_block = "10.0.0.0/20"
          + region     = "us-east"
        }
      + subnet2 = {
          + cidr_block = "10.0.0.0/20"
          + region     = "us-east"
        }
    }

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

mapOfObjectOutput = tomap({
  "subnet1" = {
    "cidr_block" = "10.0.0.0/20"
    "region" = "us-east"
  }
  "subnet2" = {
    "cidr_block" = "10.0.0.0/20"
    "region" = "us-east"
  }
})
outputObject = {
  "cidr_block" = "10.0.0.0/20"
  "region" = "us-east"
}