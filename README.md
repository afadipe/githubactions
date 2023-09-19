# githubactions

# Terraform GitHub Actions Examples

This repository is a set of small examples that show how to use the official [Terraform GitHub Actions](https://github.com/hashicorp/setup-terraform) to run on your personal repositories.

## Getting Started

The official Terraform documentation can be found [here](https://www.terraform.io/docs/github-actions/index.html)

### Setting up secrets

In order to run `terraform plan` or `terraform apply`, you will potentially need to setup credentials to allow for the workflow to properly communicate with any cloud providers you may be using. In this example, since I am setting up an AWS provider and creating an EC2 instance, I need to pass through AWS credentials.

You provision these per-repository. You can setup these secrets by going to the repository Settings > Secrets > Add new secret.
