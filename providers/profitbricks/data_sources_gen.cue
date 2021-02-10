// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package profitbricks

#ProfitbricksDatacenterDataSource: {
	id?:       string
	location?: string
	name?:     string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksImageDataSource: {
	id?:       string
	location?: string
	name?:     string
	type?:     string
	version?:  string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksK8SClusterDataSource: {
	id?:          string
	k8s_version?: string
	kube_config?: string
	name?:        string
	node_pools?: [string, ...]
	state?: string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksK8SNodePoolDataSource: {
	k8s_cluster_id: string
	annotations?: [_]: string
	auto_scaling?: [{
		max_node_count: number
		min_node_count: number
	}, ...]
	availability_zone?: string
	available_upgrade_versions?: [string, ...]
	cores_count?:   number
	cpu_family?:    string
	datacenter_id?: string
	id?:            string
	k8s_version?:   string
	labels?: [_]: string
	lans?: [number, ...]
	maintenance_window?: [{
		day_of_the_week: string
		time:            string
	}, ...]
	name?:       string
	node_count?: number
	public_ips?: [string, ...]
	ram_size?:     number
	state?:        string
	storage_size?: number
	storage_type?: string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksLanDataSource: {
	datacenter_id: string
	id?:           string
	ip_failover?: [{
		ip:       string
		nic_uuid: string
	}, ...]
	name?:   string
	pcc?:    string
	public?: bool
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksLocationDataSource: {
	feature?: string
	id?:      string
	name?:    string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksPrivateCrossconnectDataSource: {
	connectable_datacenters?: [{
		id:       string
		location: string
		name:     string
	}, ...]
	description?: string
	id?:          string
	name?:        string
	peers?: [{
		datacenter_id:   string
		datacenter_name: string
		lan_id:          string
		lan_name:        string
		location:        string
	}, ...]
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksResourceDataSource: {
	id?:            string
	resource_id?:   string
	resource_type?: string
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksServerDataSource: {
	datacenter_id:      string
	availability_zone?: string
	boot_cdrom?:        string
	boot_volume?:       string
	cdroms?: [{
		cpu_hot_plug:           bool
		cpu_hot_unplug:         bool
		description:            string
		disc_scsi_hot_plug:     bool
		disc_scsi_hot_unplug:   bool
		disc_virtio_hot_plug:   bool
		disc_virtio_hot_unplug: bool
		id:                     string
		image_aliases: [string, ...]
		image_type:     string
		licence_type:   string
		location:       string
		name:           string
		nic_hot_plug:   bool
		nic_hot_unplug: bool
		public:         bool
		ram_hot_plug:   bool
		ram_hot_unplug: bool
		size:           number
	}, ...]
	cores?:      number
	cpu_family?: string
	id?:         string
	name?:       string
	nics?: [{
		dhcp:            bool
		firewall_active: bool
		firewall_rules: [{
			icmp_code:        number
			icmp_type:        number
			id:               string
			name:             string
			port_range_end:   number
			port_range_start: number
			protocol:         string
			source_ip:        string
			source_mac:       string
			target_ip:        string
		}, ...]
		id: string
		ips: [string, ...]
		lan:  number
		mac:  string
		name: string
		nat:  bool
	}, ...]
	ram?:      number
	vm_state?: string
	volumes?: [{
		availability_zone:      string
		bus:                    string
		cpu_hot_plug:           bool
		cpu_hot_unplug:         bool
		device_number:          number
		disc_scsi_hot_plug:     bool
		disc_scsi_hot_unplug:   bool
		disc_virtio_hot_plug:   bool
		disc_virtio_hot_unplug: bool
		id:                     string
		image:                  string
		image_alias:            string
		image_password:         string
		licence_type:           string
		name:                   string
		nic_hot_plug:           bool
		nic_hot_unplug:         bool
		ram_hot_plug:           bool
		ram_hot_unplug:         bool
		size:                   number
		ssh_keys: [string, ...]
		type: string
	}, ...]
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#ProfitbricksSnapshotDataSource: {
	name:      string
	id?:       string
	location?: string
	size?:     number
	timeouts?: {
		create?:  string
		default?: string
		delete?:  string
		update?:  string
	}
}
#DataSources: {
	profitbricks_datacenter?: [_]:           #ProfitbricksDatacenterDataSource
	profitbricks_image?: [_]:                #ProfitbricksImageDataSource
	profitbricks_k8s_cluster?: [_]:          #ProfitbricksK8SClusterDataSource
	profitbricks_k8s_node_pool?: [_]:        #ProfitbricksK8SNodePoolDataSource
	profitbricks_lan?: [_]:                  #ProfitbricksLanDataSource
	profitbricks_location?: [_]:             #ProfitbricksLocationDataSource
	profitbricks_private_crossconnect?: [_]: #ProfitbricksPrivateCrossconnectDataSource
	profitbricks_resource?: [_]:             #ProfitbricksResourceDataSource
	profitbricks_server?: [_]:               #ProfitbricksServerDataSource
	profitbricks_snapshot?: [_]:             #ProfitbricksSnapshotDataSource
}
