terraform {
  version = "0.12.29"
}

providers {
  google = ["~> 3.16.0"]
  google-beta = ["~> 3.32.0"]
  external = ["~> 1.0"]
  kubernetes = ["~> 1.12.0"]
  null = ["~> 2.0"]
  random = ["~> 2.0"]
}
