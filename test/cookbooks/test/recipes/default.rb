include_recipe 'dhcp::server'
include_recipe 'test::net_setup'
include_recipe 'test::extra_files'
include_recipe 'test::dhcp_shared_network'
include_recipe 'test::dhcp_class'