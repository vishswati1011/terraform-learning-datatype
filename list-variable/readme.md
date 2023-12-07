when you will run terraform apply
macbookair@Macbooks-MacBook-Air list-variable % terraform apply

Changes to Outputs:
  + outputList = [
      + "a",
      + "b",
      + "c",
      + "d",
      + "e",
    ]

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

outputList = tolist([
  "a",
  "b",
  "c",
  "d",
  "e",
])


2. but what if you want to print a particluer value then go to output.tf 
and access it by 

output "outputListwithIndex"{
    value= var.listExample[0]
}

now run $ terraform apply
output will be 
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

outputList = tolist([
  "a",
  "b",
  "c",
  "d",
  "e",
])
outputListwithIndex = "a"
