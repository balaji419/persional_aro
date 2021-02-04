subscription 			= ""

aro_name 			= "redhat_open_shift_dev"
aro_vnet_resource_group_name	= "aro-rg"
aro_location 			= "East US"
aro_client_name			= "aro_app_dev"
#aro_client_id			= ""
#aro_client_object_id		= ""
#aro_client_secret		= ""

aro_api_server_visibility	= "Public"
aro_ingress_visibility		= "Public"

tags 				= {
    Environment = "Production"
    Platform = "ARO"
}

aro_worker_node_size 		= "Standard_E4s_v3"
aro_worker_node_count 		= 2

aro_vnet_name			= "aro-rg"
aro_master_subnet_name		= "master-subnet"
aro_worker_subnet_name		= "worker-subnet"

roles = [
  {
    role = "Contributor"
  },
  {
    role = "User Access Administrator"
  }
]

akv_name			= "arodev"
akv_resource_group_name		= "aro-rg"

