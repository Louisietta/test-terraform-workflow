terraform {
  backend "local" {
    path = "/.terraform.tfstate"
}
}
resource "local file" "hello"{
  content var.hellotext
  filename "$variables.tf"
}
