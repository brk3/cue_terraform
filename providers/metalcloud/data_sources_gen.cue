// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package metalcloud

#MetalcloudVolumeTemplateDataSource: {
	volume_template_label: string
	id?:                   string
	volume_template_id?:   number
}
#DataSources: metalcloud_volume_template?: [_]: #MetalcloudVolumeTemplateDataSource
