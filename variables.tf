variable "prefix" {
  description = "prefix for resources created"
  default     = "arch-hashi-f5-demo"
}

variable "uk_se_name" {
  description = "SE name for resources created"
  default     = "arch"
}

variable "ssh_key_name" {
  description = "prefix for resources created"
  default     = "arch_id_rsa"
}

variable "f5_ami_search_name" { 
  description = "search term to find the appropriate F5 AMI for current region"
  default = "F5*BIGIP-15.1.0.4*Better*25Mbps*"
}

variable "libs_dir" {
  description = "Destination directory on the BIG-IP to download the A&O Toolchain RPMs"
  type        = string
  default     = "/config/cloud/aws/node_modules"
}

variable onboard_log {
  description = "Directory on the BIG-IP to store the cloud-init logs"
  type        = string
  default     = "/var/log/startup-script.log"
}
