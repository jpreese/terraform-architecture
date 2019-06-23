module "networks" {
  source = "../networking"

  prefix = "${var.prefix}"
  location = "${var.location}"
}