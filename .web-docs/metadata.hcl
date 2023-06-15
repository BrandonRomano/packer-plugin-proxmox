# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "Proxmox"
  description = "TODO"
  identifier = "packer/BrandonRomano/proxmox"
  component {
    type = "builder"
    name = "Proxmox Clone"
    slug = "clone"
  }
  component {
    type = "builder"
    name = "Proxmox ISO"
    slug = "iso"
  }
}
