variable "ssh_public_key" {
  description = "SSH public key to be copied on machines"
  default = "~/.ssh/hetzner.pub"
}

variable "ssh_private_key" {
  description = "SSH private key to be used to log into machines"
  default = "~/.ssh/hetzner"
}

variable "node_image" {
  description = "Image to be used"
  default = "ubuntu-18.04"
}

variable "master_type" {
  description = "Sizing for master roles"
  default = "cx21"
}

variable "worker_type" {
  description = "Sizing for worker roles"
  default = "cx11"
}

variable "hcloud_token" {
  description = "Token to be able to create resources"
}

variable "workers" {
  description = "Amount of workers"
}
