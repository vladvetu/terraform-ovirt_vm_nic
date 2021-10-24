data "ovirt_vnic_profiles" "p" {
  name_regex = ".*${var.profile_name}$"
  network_id = "${var.network_id}"
}
