1. in the map type i used type any inpalce string
variable "mapExample" {
    type = map(any)
}

if you want to map varible for string 

variable "mapExample" {
    type = map(string)
}

2. 

macbookair@Macbooks-MacBook-Air map-variable % terraform apply

Changes to Outputs:
  + outputset = {
      + subset  = "true"
      + subset1 = "one"
      + subset2 = "two"
      + subset3 = "100"
    }

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

outputset = tomap({
  "subset" = "true"
  "subset1" = "one"
  "subset2" = "two"
  "subset3" = "100"
})

