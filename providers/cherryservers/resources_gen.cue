// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package cherryservers

#CherryserversIpResource: {
	project_id:          string
	region:              string
	a_record?:           string
	address?:            string
	cidr?:               string
	gateway?:            string
	id?:                 string
	ptr_record?:         string
	routed_to?:          string
	routed_to_hostname?: string
	routed_to_ip?:       string
	type?:               string
}
#CherryserversProjectResource: {
	name:        string
	team_id:     string
	id?:         string
	project_id?: string
}
#CherryserversServerResource: {
	hostname:   string
	image:      string
	plan_id:    string
	project_id: string
	region:     string
	id?:        string
	ip_addresses_ids?: [string, ...]
	power_state?: string
	primary_ip?:  string
	private_ip?:  string
	ssh_keys_ids?: [string, ...]
	state?: string
	tags?: [_]: string
	user_data?: string
}
#CherryserversSshResource: {
	name:         string
	public_key:   string
	created?:     string
	fingerprint?: string
	id?:          string
	updated?:     string
}
#Resources: {
	cherryservers_ip?: [_]:      #CherryserversIpResource
	cherryservers_project?: [_]: #CherryserversProjectResource
	cherryservers_server?: [_]:  #CherryserversServerResource
	cherryservers_ssh?: [_]:     #CherryserversSshResource
}
