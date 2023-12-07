# Step 1 : write provider block in main.tf

terraform{
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "3.69.0"
        }
    }
}

provider "google" {
    # configuration option 
    project = "projectId"
    region  = "us-central1"
    zone    = "us-central1-c"
}

# Step 2 : run $ terraform init to download terraform provider  it will create a dot terraform folder and 

$ terraform init

# Step 3 : Resources

https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/getting_started
