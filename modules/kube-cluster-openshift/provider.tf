terraform {
  required_providers {
    openshift = {
      source = "llomgui/openshift"
      version = "1.1.0"
    }
  }
}

provider "openshift" {
  load_config_file = "false"

  host = "https://104.196.242.174"

  client_certificate     = file("~/.kube/client-cert.pem")
  client_key             = file("~/.kube/client-key.pem")
  cluster_ca_certificate = file("~/.kube/cluster-ca-cert.pem")
}
