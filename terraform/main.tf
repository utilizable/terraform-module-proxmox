# ./main.tf

# MODULE - "proxmox-vm" 
# ------------------

module "proxmox-vm" {
  // source module
  source = "./modules/base"
}
