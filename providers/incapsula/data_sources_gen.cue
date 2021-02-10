// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package incapsula

#IncapsulaRoleAbilitiesDataSource: {
	can_add_domain?:                  string
	can_add_policy?:                  string
	can_add_policy_exception?:        string
	can_add_site?:                    string
	can_add_user?:                    string
	can_apply_policy_to_assets?:      string
	can_assign_client_certificates?:  string
	can_delete_policy?:               string
	can_delete_policy_exception?:     string
	can_edit_account?:                string
	can_edit_client_certificates?:    string
	can_edit_domain?:                 string
	can_edit_policy?:                 string
	can_edit_policy_exception?:       string
	can_edit_roles?:                  string
	can_edit_single_ip?:              string
	can_edit_site?:                   string
	can_manage_account_sub_accounts?: string
	can_manage_api_key?:              string
	can_purge_cache?:                 string
	can_run_connectivity_reports?:    string
	can_view_audit_trail?:            string
	can_view_client_certificates?:    string
	can_view_infra_protect_setting?:  string
	can_view_policy?:                 string
	id?:                              string
}
#DataSources: incapsula_role_abilities?: [_]: #IncapsulaRoleAbilitiesDataSource
