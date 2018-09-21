variable "admin_email" {
	default = "admin@example.com"
}
variable "admin_password" {}
variable "aws_ssh_key" {}
variable "base_domain" {}
variable "cluster_name" {}
variable "aws_region" {
	default = "us-west-1"
}
variable "etcd_count" {
	default = "1"
}
variable "master_count" {
	default = "1"
}
variable "worker_count" {
	default = "1"
}
