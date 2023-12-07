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
