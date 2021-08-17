variable "ssh_port" {
  description = "Port used by SSH service"
  default     = 22
}

variable "allowed_cidr_blocks" {
  description = "Alloowed IP ranges on Splunk connectivity rules"
  default     = "84.207.213.0/24"
}

variable "network_address_space" {
  description = "This is the VPC CIDR block"
  default     = "10.60.60.0/24"
}

variable "vpc_name" {
  description = "This is the VPC name, a default value will be provided but it can be overwritten"
  type        = string
  default     = "Test VPC"
}

variable "instance_name" {
  description = "Name of the instance"
  type        = string
  default     = "Test server"
}

variable "instance_type" {
  description = "The type of EC2 Instances to run for each node in the cluster (e.g. t2.micro)."
  type        = string
  default     = "t2.micro"
}

variable "ssh_key" {
  description = "This is the SSH public key that will be used for SSH access to the created instances"
  type        = string
  default     = "ssh_key=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCqfo1VWxQHF5z1sLc+sWaaN7E864SApxr/SWTv9E+EbOWacxy5qnElXLL6Mkj4DxerhQl1UKunDOvanIe5IA1Ux76E5Sj2wi7eBqznzCGkqmHWnHJ37ZgBq9H8/q1yVgiilSQQXNOsbyTBh5G7H94vaQVtxSMEV5/kXldoAKS61762BQlM8yxhSm+Qj6YGOC6LevQNEKyK5xFUJjQxwVaUyBN88Ql1SdHPkYScKGZ1uCsFgioAwUMwDmkifxy4ZwTf60v9cdP83X3NjywU7MBmKYWU1m/8PiwzKZNHoMszEbfIwarNdeDHFkc1xjrihasC2SD+QvFMU8bvEc5RrY7D"
}

variable "ssh_key_name" {
  description = "Name of the SSH key to be used, related to 'ssh_key'"
  type        = string
  default     = "deploy-key"
}

variable "private_key_path" {
  description = "Location of the private key on the local disk"
  type        = string
  default     = "~/.ssh/id_rsa"
}
