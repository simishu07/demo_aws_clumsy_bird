terraform {
  cloud {

    organization = "simrssin-tf-org"

    workspaces {
      name = "devops-aws-clumsy-bird-dev"
    }
  }
}