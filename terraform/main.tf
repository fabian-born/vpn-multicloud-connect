
provider "azurerm" {
  version = "=1.31.0"
  tenant_id = "4b0911a0-929b-4715-944b-c03745165b3a"
  subscription_id = "04e10b5f-7248-43c5-a56c-7fce5c485f28"
}

provider "google" {
  credentials = "${file("account.json")}"
  project     = "my-project-id"
  region      = "us-central1"
}
