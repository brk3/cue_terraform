// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package vra7

#Vra7DeploymentDataSource: {
	businessgroup_id?:   string
	businessgroup_name?: string
	catalog_item_id?:    string
	catalog_item_name?:  string
	date_created?:       string
	deployment_id?:      string
	description?:        string
	id?:                 string
	last_updated?:       string
	lease_days?:         number
	lease_end?:          string
	lease_start?:        string
	name?:               string
	owners?: [string, ...]
	reasons?:        string
	request_status?: string
	resource_configuration?: [{
		cluster:        number
		component_name: string
		configuration: [_]: string
		date_created:       string
		description:        string
		ip_address:         string
		last_updated:       string
		name:               string
		parent_resource_id: string
		request_id:         string
		request_state:      string
		resource_id:        string
		resource_state: [_]: string
		resource_type: string
		status:        string
	}, ...]
	tenant_id?: string
}
#DataSources: vra7_deployment?: [_]: #Vra7DeploymentDataSource
