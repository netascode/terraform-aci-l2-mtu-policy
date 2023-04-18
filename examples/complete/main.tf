module "aci_scaffolding" {
  source  = "netascode/scaffolding/aci"
  version = ">= 0.0.1"

  name          = "L2_8950"
  port_mtu_size = 8950
}
