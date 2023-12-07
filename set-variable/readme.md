when you will run terraform apply
1. 
macbookair@Macbooks-MacBook-Air set-variable % terraform apply

Changes to Outputs:
  - outputList          = [
      - "a",
      - "b",
      - "c",
      - "d",
      - "e",
    ] -> null
  - outputListwithIndex = "a" -> null
  + outputset           = [
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

outputset = toset([
  "a",
  "b",
  "c",
  "d",
  "e",
])

2. only one difference in list and set in list we can access with index but not set

