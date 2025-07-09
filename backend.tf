## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "Deep-Dive-dg2025-07-08"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}