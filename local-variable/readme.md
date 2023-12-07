where we can declare a local variable

in main.tf  you can define local variable and beacuse it scope only in main
and print the output in output.tf


macbookair@Macbooks-MacBook-Air terraform-learning % terraform apply

Changes to Outputs:
  + op-output = 100

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

op-output = 100