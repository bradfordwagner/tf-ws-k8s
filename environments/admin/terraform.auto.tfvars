cluster_name = "admin"
extra_port_mappings = [
  # argocd
  {
    host_port      = 30001
    container_port = 30001
    protocol       = "TCP"
  },
  # vault
  {
    host_port      = 30003
    container_port = 30003
    protocol       = "TCP"
  },
]
