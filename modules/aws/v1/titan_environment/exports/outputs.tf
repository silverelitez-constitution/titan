# Titan Environment Module Template Outputs File for Projects

output "account_id" { value = "${module.environment.account_id}" }
output "admin_cidr_blocks" { value = ["${module.environment.admin_cidr_blocks}"] }
output "admin_ipv6_cidr_block_association_ids" { value = ["${module.environment.admin_ipv6_cidr_block_association_ids}"] }
output "admin_ipv6_cidr_blocks" { value = ["${module.environment.admin_ipv6_cidr_blocks}"] }
output "admin_network_acl_id" { value = "${module.environment.admin_network_acl_id}" }
output "admin_route_table_ids" { value = ["${module.environment.admin_route_table_ids}"] }
output "admin_subnet_ids" { value = ["${module.environment.admin_subnet_ids}"] }
output "all_subnet_cidr_blocks" { value = ["${module.environment.all_subnet_cidr_blocks}"] }
output "all_subnet_ids" { value = ["${module.environment.all_subnet_ids}"] }
output "all_subnet_ipv6_cidr_block_association_ids" { value = ["${module.environment.all_subnet_ipv6_cidr_block_association_ids}"] }
output "all_subnet_ipv6_cidr_blocks" { value = ["${module.environment.all_subnet_ipv6_cidr_blocks}"] }
output "all_subnet_network_acl_ids" { value = ["${module.environment.all_subnet_network_acl_ids}"] }
output "all_subnet_route_table_ids" { value = ["${module.environment.all_subnet_route_table_ids}"] }
output "autoscaling_sns_topic_arn" { value = "${module.environment.autoscaling_sns_topic_arn}" }
output "availability_zones" { value = ["${module.environment.availability_zones}"] }
output "cidr_block" { value = "${module.environment.cidr_block}" }
output "data_cidr_blocks" { value = ["${module.environment.data_cidr_blocks}"] }
output "data_ipv6_cidr_block_association_ids" { value = ["${module.environment.data_ipv6_cidr_block_association_ids}"] }
output "data_ipv6_cidr_blocks" { value = ["${module.environment.data_ipv6_cidr_blocks}"] }
output "data_network_acl_id" { value = "${module.environment.data_network_acl_id}" }
output "data_route_table_ids" { value = ["${module.environment.data_route_table_ids}"] }
output "data_subnet_ids" { value = ["${module.environment.data_subnet_ids}"] }
output "default_network_acl_id" { value = "${module.environment.default_network_acl_id}" }
output "default_route_table_id" { value = "${module.environment.default_route_table_id}" }
output "default_security_group_id" { value = "${module.environment.default_security_group_id}" }
output "delegation_set_id" { value = "${module.environment.delegation_set_id}" }
output "delegation_set_name_servers" { value = ["${module.environment.delegation_set_name_servers}"] }
output "dhcp_options_association_id" { value = "${module.environment.dhcp_options_association_id}" }
output "dhcp_options_id" { value = "${module.environment.dhcp_options_id}" }
output "dmz_cidr_blocks" { value = ["${module.environment.dmz_cidr_blocks}"] }
output "dmz_ipv6_cidr_block_association_ids" { value = ["${module.environment.dmz_ipv6_cidr_block_association_ids}"] }
output "dmz_ipv6_cidr_blocks" { value = ["${module.environment.dmz_ipv6_cidr_blocks}"] }
output "dmz_network_acl_id" { value = "${module.environment.dmz_network_acl_id}" }
output "dmz_route_table_ids" { value = ["${module.environment.dmz_route_table_ids}"] }
output "dmz_subnet_ids" { value = ["${module.environment.dmz_subnet_ids}"] }
output "domain_name_servers" { value = ["${module.environment.domain_name_servers}"] }
output "domain" { value = "${module.environment.domain}" }
output "egress_only_internet_gateway_id" { value = "${module.environment.egress_only_internet_gateway_id}" }
output "hub_account_id" { value = "${module.environment.hub_account_id}" }
output "hub_cidr_block" { value = "${module.environment.hub_cidr_block}" }
output "hub_ipv6_cidr_block" { value = "${module.environment.hub_ipv6_cidr_block}" }
output "hub_name" { value = "${module.environment.hub_name}" }
output "hub_peering_connection_id" { value = "${module.environment.hub_peering_connection_id}"}
output "hub_vpc_id" { value = "${module.environment.hub_vpc_id}" }
output "hub_zone" { value = "${module.environment.hub_zone}" }
output "id" { value = "${module.environment.id}" }
output "instance_tenancy" { value = "${module.environment.instance_tenancy}" }
output "internal_ssh_sg_id" { value = "${module.environment.internal_ssh_sg_id}" }
output "internet_gateway_id" { value = "${module.environment.internet_gateway_id}" }
output "ipv6_association_id" { value = "${module.environment.ipv6_association_id}" }
output "ipv6_cidr_block" { value = "${module.environment.ipv6_cidr_block}" }
output "main_route_table_id" { value = "${module.environment.main_route_table_id}" }
output "name_fancy" { value = "${module.environment.name_fancy}" }
output "name_short" { value = "${module.environment.name_short}" }
output "name" { value = "${module.environment.name}" }
output "nat_allocation_ids" { value = ["${module.environment.nat_allocation_ids}"] }
output "nat_gateway_ids" { value = ["${module.environment.nat_gateway_ids}"] }
output "nat_interface_ids" { value = ["${module.environment.nat_interface_ids}"] }
output "nat_private_ips" { value = ["${module.environment.nat_private_ips}"] }
output "nat_public_ips" { value = ["${module.environment.nat_public_ips}"] }
output "nat_subnet_ids" { value = ["${module.environment.nat_subnet_ids}"] }
output "netbios_name_servers" { value = ["${module.environment.netbios_name_servers}"] }
output "netbios_node_type" { value = "${module.environment.netbios_node_type}" }
output "net_cidr_blocks" { value = ["${module.environment.net_cidr_blocks}"] }
output "net_ipv6_cidr_block_association_ids" { value = ["${module.environment.net_ipv6_cidr_block_association_ids}"] }
output "net_ipv6_cidr_blocks" { value = ["${module.environment.net_ipv6_cidr_blocks}"] }
output "net_network_acl_id" { value = "${module.environment.net_network_acl_id}" }
output "net_route_table_ids" { value = ["${module.environment.net_route_table_ids}"] }
output "net_subnet_ids" { value = ["${module.environment.net_subnet_ids}"] }
output "network_id" { value = "${module.environment.network_id}" }
output "ntp_servers" { value = ["${module.environment.ntp_servers}"] }
output "octet_0" { value = "${module.environment.octet_0}"}
output "octet_1" { value = "${module.environment.octet_1}" }
output "peering_include_public" { value = "${module.environment.peering_include_public}" }
output "private_cidr_blocks" { value = ["${module.environment.private_cidr_blocks}"] }
output "private_ipv6_cidr_block_association_ids" { value = ["${module.environment.private_ipv6_cidr_block_association_ids}"] }
output "private_ipv6_cidr_blocks" { value = ["${module.environment.private_ipv6_cidr_blocks}"] }
output "private_network_acl_ids" { value = ["${module.environment.private_network_acl_ids}"] }
output "private_route_table_ids" { value = ["${module.environment.private_route_table_ids}"] }
output "private_subnet_ids" { value = ["${module.environment.private_subnet_ids}"] }
output "private_zone_id" { value = "${module.environment.public_zone_id}"}
output "public_cidr_blocks" { value = ["${module.environment.public_cidr_blocks}"] }
output "public_ipv6_cidr_block_association_ids" { value = ["${module.environment.public_ipv6_cidr_block_association_ids}"] }
output "public_ipv6_cidr_blocks" { value = ["${module.environment.public_ipv6_cidr_blocks}"] }
output "public_network_acl_ids" { value = ["${module.environment.public_network_acl_ids}"] }
output "public_route_table_ids" { value = ["${module.environment.public_route_table_ids}"] }
output "public_subnet_ids" { value = ["${module.environment.public_subnet_ids}"] }
output "public_zone_id" { value = "${module.environment.public_zone_id}" }
output "region" { value = "${module.environment.region}" }
output "reverse_zone_id" { value = "${module.environment.reverse_zone_id}" }
output "reverse_zone" { value = "${module.environment.reverse_zone}" }
output "routing_cidr_blocks" { value = ["${module.environment.routing_cidr_blocks}"] }
output "routing_ipv6_cidr_block_association_ids" { value = ["${module.environment.routing_ipv6_cidr_block_association_ids}"] }
output "routing_ipv6_cidr_blocks" { value = ["${module.environment.routing_ipv6_cidr_blocks}"] }
output "routing_network_acl_id" { value = "${module.environment.routing_network_acl_id}" }
output "routing_route_table_ids" { value = ["${module.environment.routing_route_table_ids}"] }
output "routing_subnet_ids" { value = ["${module.environment.routing_subnet_ids}"] }
output "s3_vpce_cidr_blocks" { value = "${module.environment.s3_vpce_cidr_blocks}" }
output "s3_vpce_id" { value = "${module.environment.s3_vpce_id}" }
output "s3_vpce_prefix_list_id" { value = "${module.environment.s3_vpce_prefix_list_id}" }
output "service_cidr_blocks" { value = ["${module.environment.service_cidr_blocks}"] }
output "service_ipv6_cidr_block_association_ids" { value = ["${module.environment.service_ipv6_cidr_block_association_ids}"] }
output "service_ipv6_cidr_blocks" { value = ["${module.environment.service_ipv6_cidr_blocks}"] }
output "service_network_acl_id" { value = "${module.environment.service_network_acl_id}" }
output "service_route_table_ids" { value = ["${module.environment.service_route_table_ids}"] }
output "service_subnet_ids" { value = ["${module.environment.service_subnet_ids}"] }
output "subnets_per_layer" { value = "${module.environment.subnets_per_layer}" }
output "vpc_id" { value = "${module.environment.vpc_id}" }
output "zone" { value = "${module.environment.zone}" }
