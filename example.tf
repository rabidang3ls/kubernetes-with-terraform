module "kubernetes" {
  source  = "coreos/kubernetes/aws"
  version = "1.8.9-tectonic.1"

  tectonic_vanilla_k8s = "true"
  tectonic_admin_email = "${var.admin_email}"
  tectonic_admin_password = "${var.admin_password}"
  tectonic_aws_ssh_key = "${var.aws_ssh_key}"
  tectonic_base_domain = "${var.base_domain}"
  tectonic_cluster_name = "${var.cluster_name}"
  tectonic_etcd_count = "${var.etcd_count}"
  tectonic_master_count = "${var.master_count}"
  tectonic_worker_count = "${var.worker_count}"
  tectonic_aws_region = "${var.aws_region}"
}
