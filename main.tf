resource "ovirt_vnic" "v" {
  name            = "${var.vnic_name}"
  vm_id           = "${var.vm_id}"
  vnic_profile_id = data.ovirt_vnic_profiles.p.vnic_profiles.0.id
}