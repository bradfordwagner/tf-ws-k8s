# terraform {
# }

provider "kind" {
  kubeconfig = pathexpand("~/.kube/${var.input}")
}

module "hello_world" {
  source = "/Users/bwagner/workspace/github/bradfordwagner/terraform/bradfordwagner.tf.m.k8s.kind"
  # source = "git::https://github.com/bradfordwagner/tf-m-k8s-kind.git?ref=1.0.0"
  name = var.input
}

