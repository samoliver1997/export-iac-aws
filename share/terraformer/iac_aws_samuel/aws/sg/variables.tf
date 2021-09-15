data "terraform_remote_state" "sg" {
  backend = "local"

  config = {
    path = "../../../../../../..//share/terraformer/iac_aws_samuel//aws/sg/terraform.tfstate"
  }
}
