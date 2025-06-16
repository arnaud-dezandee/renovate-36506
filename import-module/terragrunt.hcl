locals {
  name = "import-example"
}

terraform {
  source = "${get_repo_root()}/tf-module"
}
