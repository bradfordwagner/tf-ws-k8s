cluster_name = "cicd"
extra_port_mappings = [
  # github webhook
  {
    host_port      = 30000
    container_port = 30000
    protocol       = "TCP"
  },
  # argo_workflows
  {
    host_port      = 30002
    container_port = 30002
    protocol       = "TCP"
  },
]
