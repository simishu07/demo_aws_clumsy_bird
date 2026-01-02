terraform {
  cloud {

    organization = "simrssin-tf-org"

    workspaces {
      name = "devops-aws-clumsy-bird-dev" #Updating the file to see if there is a run.
    }
  }
}