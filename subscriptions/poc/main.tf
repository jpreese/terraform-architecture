module "k2-poc-subscription" {
  source = "../modules/subscription/default"

  prefix = "${var.prefix}"
  location = "${var.location}"
}