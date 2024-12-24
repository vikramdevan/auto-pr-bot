gcp_project_id              = "anthos-demo-444612"
admin_user                  = "abc@gmail.com"
name_prefix                 = "anthos-demo-444612"
node_pool_instance_type     = "t3.medium"
control_plane_instance_type = "t3.medium"
no_of_node_pool             = 1
#cluster_version             = "1.23.8-gke.1700"
cluster_version             = "1.30.5-gke.200"
pod_address_cidr_blocks     = ["172.31.4.0/22"]
service_address_cidr_blocks = ["172.31.8.0/22"]
max_pods_per_node           = 110
max_node_count              = 2
min_node_count              = 1
size_gib_main_vol_cp        = 20
size_gib_root_vol_cp        = 10
size_gib_root_vol_np        = 20
iops                        = 3000
volume_type                 = "GP3"
#--Use 'gcloud container aws get-server-config --location [gcp-region]' to see Availability --
gcp_location = "us-east4"
aws_region   = "us-east-1"
tags = {
  env    = "demo",
  region = "us-east-1",
}

