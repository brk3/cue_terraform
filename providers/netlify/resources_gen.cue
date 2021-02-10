// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package netlify

#NetlifyBuildHookResource: {
	branch:  string
	site_id: string
	title:   string
	id?:     string
	url?:    string
}
#NetlifyDeployKeyResource: {
	id?:         string
	public_key?: string
}
#NetlifyHookResource: {
	data: [_]: string
	event:   string
	site_id: string
	type:    string
	id?:     string
}
#NetlifySiteResource: {
	account_name?:  string
	account_slug?:  string
	custom_domain?: string
	deploy_url?:    string
	id?:            string
	name?:          string
	repo?: [{
		provider:       string
		repo_branch:    string
		repo_path:      string
		command?:       string
		deploy_key_id?: string
		dir?:           string
	}, ...]
}
#Resources: {
	netlify_build_hook?: [_]: #NetlifyBuildHookResource
	netlify_deploy_key?: [_]: #NetlifyDeployKeyResource
	netlify_hook?: [_]:       #NetlifyHookResource
	netlify_site?: [_]:       #NetlifySiteResource
}
