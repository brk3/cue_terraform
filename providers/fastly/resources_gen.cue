// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package fastly

#FastlyServiceAclEntriesV1Resource: {
	acl_id:     string
	service_id: string
	id?:        string
	entry?: [{
		ip:       string
		comment?: string
		id?:      string
		negated?: bool
		subnet?:  string
	}, ...]
}
#FastlyServiceComputeResource: {
	name:             string
	activate?:        bool
	active_version?:  number
	cloned_version?:  number
	comment?:         string
	force_destroy?:   bool
	id?:              string
	version_comment?: string
	backend?: [{
		address:                string
		name:                   string
		auto_loadbalance?:      bool
		between_bytes_timeout?: number
		connect_timeout?:       number
		error_threshold?:       number
		first_byte_timeout?:    number
		healthcheck?:           string
		max_conn?:              number
		max_tls_version?:       string
		min_tls_version?:       string
		override_host?:         string
		port?:                  number
		shield?:                string
		ssl_ca_cert?:           string
		ssl_cert_hostname?:     string
		ssl_check_cert?:        bool
		ssl_ciphers?:           string
		ssl_client_cert?:       string
		ssl_client_key?:        string
		ssl_hostname?:          string
		ssl_sni_hostname?:      string
		use_ssl?:               bool
		weight?:                number
	}, ...]
	bigquerylogging?: [{
		dataset:     string
		name:        string
		project_id:  string
		table:       string
		email?:      string
		secret_key?: string
		template?:   string
	}, ...]
	blobstoragelogging?: [{
		account_name:      string
		container:         string
		name:              string
		gzip_level?:       number
		message_type?:     string
		path?:             string
		period?:           number
		public_key?:       string
		sas_token?:        string
		timestamp_format?: string
	}, ...]
	domain?: [{
		name:     string
		comment?: string
	}, ...]
	gcslogging?: [{
		bucket_name:       string
		name:              string
		email?:            string
		gzip_level?:       number
		message_type?:     string
		path?:             string
		period?:           number
		secret_key?:       string
		timestamp_format?: string
	}, ...]
	healthcheck?: [{
		host:               string
		name:               string
		path:               string
		check_interval?:    number
		expected_response?: number
		http_version?:      string
		initial?:           number
		method?:            string
		threshold?:         number
		timeout?:           number
		window?:            number
	}, ...]
	httpslogging?: [{
		name:                 string
		url:                  string
		content_type?:        string
		header_name?:         string
		header_value?:        string
		json_format?:         string
		message_type?:        string
		method?:              string
		request_max_bytes?:   number
		request_max_entries?: number
		tls_ca_cert?:         string
		tls_client_cert?:     string
		tls_client_key?:      string
		tls_hostname?:        string
	}, ...]
	logentries?: [{
		name:     string
		token:    string
		port?:    number
		use_tls?: bool
	}, ...]
	logging_cloudfiles?: [{
		access_key:        string
		bucket_name:       string
		name:              string
		user:              string
		gzip_level?:       number
		message_type?:     string
		path?:             string
		period?:           number
		public_key?:       string
		region?:           string
		timestamp_format?: string
	}, ...]
	logging_datadog?: [{
		name:    string
		token:   string
		region?: string
	}, ...]
	logging_digitalocean?: [{
		access_key:        string
		bucket_name:       string
		name:              string
		secret_key:        string
		domain?:           string
		gzip_level?:       number
		message_type?:     string
		path?:             string
		period?:           number
		public_key?:       string
		timestamp_format?: string
	}, ...]
	logging_elasticsearch?: [{
		index:                string
		name:                 string
		url:                  string
		password?:            string
		pipeline?:            string
		request_max_bytes?:   number
		request_max_entries?: number
		tls_ca_cert?:         string
		tls_client_cert?:     string
		tls_client_key?:      string
		tls_hostname?:        string
		user?:                string
	}, ...]
	logging_ftp?: [{
		address:           string
		name:              string
		password:          string
		path:              string
		user:              string
		gzip_level?:       number
		message_type?:     string
		period?:           number
		port?:             number
		public_key?:       string
		timestamp_format?: string
	}, ...]
	logging_googlepubsub?: [{
		name:       string
		project_id: string
		secret_key: string
		topic:      string
		user:       string
	}, ...]
	logging_heroku?: [{
		name:  string
		token: string
		url:   string
	}, ...]
	logging_honeycomb?: [{
		dataset: string
		name:    string
		token:   string
	}, ...]
	logging_kafka?: [{
		brokers:            string
		name:               string
		topic:              string
		auth_method?:       string
		compression_codec?: string
		parse_log_keyvals?: bool
		password?:          string
		request_max_bytes?: number
		required_acks?:     string
		tls_ca_cert?:       string
		tls_client_cert?:   string
		tls_client_key?:    string
		tls_hostname?:      string
		use_tls?:           bool
		user?:              string
	}, ...]
	logging_kinesis?: [{
		access_key: string
		name:       string
		secret_key: string
		topic:      string
		region?:    string
	}, ...]
	logging_loggly?: [{
		name:  string
		token: string
	}, ...]
	logging_logshuttle?: [{
		name:  string
		token: string
		url:   string
	}, ...]
	logging_newrelic?: [{
		name:  string
		token: string
	}, ...]
	logging_openstack?: [{
		access_key:        string
		bucket_name:       string
		name:              string
		url:               string
		user:              string
		gzip_level?:       number
		message_type?:     string
		path?:             string
		period?:           number
		public_key?:       string
		timestamp_format?: string
	}, ...]
	logging_scalyr?: [{
		name:    string
		token:   string
		region?: string
	}, ...]
	logging_sftp?: [{
		address:           string
		name:              string
		path:              string
		ssh_known_hosts:   string
		user:              string
		gzip_level?:       number
		message_type?:     string
		password?:         string
		period?:           number
		port?:             number
		public_key?:       string
		secret_key?:       string
		timestamp_format?: string
	}, ...]
	package?: [{
		filename:          string
		source_code_hash?: string
	}, ...]
	papertrail?: [{
		address: string
		name:    string
		port:    number
	}, ...]
	s3logging?: [{
		bucket_name:                        string
		name:                               string
		domain?:                            string
		gzip_level?:                        number
		message_type?:                      string
		path?:                              string
		period?:                            number
		public_key?:                        string
		redundancy?:                        string
		s3_access_key?:                     string
		s3_secret_key?:                     string
		server_side_encryption?:            string
		server_side_encryption_kms_key_id?: string
		timestamp_format?:                  string
	}, ...]
	splunk?: [{
		name:          string
		url:           string
		tls_ca_cert?:  string
		tls_hostname?: string
		token?:        string
	}, ...]
	sumologic?: [{
		name:          string
		url:           string
		message_type?: string
	}, ...]
	syslog?: [{
		address:          string
		name:             string
		message_type?:    string
		port?:            number
		tls_ca_cert?:     string
		tls_client_cert?: string
		tls_client_key?:  string
		tls_hostname?:    string
		token?:           string
		use_tls?:         bool
	}, ...]
}
#FastlyServiceDictionaryItemsV1Resource: {
	dictionary_id: string
	service_id:    string
	id?:           string
	items?: [_]: string
}
#FastlyServiceDynamicSnippetContentV1Resource: {
	content:    string
	service_id: string
	snippet_id: string
	id?:        string
}
#FastlyServiceV1Resource: {
	name:             string
	activate?:        bool
	active_version?:  number
	cloned_version?:  number
	comment?:         string
	default_host?:    string
	default_ttl?:     number
	force_destroy?:   bool
	id?:              string
	version_comment?: string
	acl?: [{
		name:    string
		acl_id?: string
	}, ...]
	backend?: [{
		address:                string
		name:                   string
		auto_loadbalance?:      bool
		between_bytes_timeout?: number
		connect_timeout?:       number
		error_threshold?:       number
		first_byte_timeout?:    number
		healthcheck?:           string
		max_conn?:              number
		max_tls_version?:       string
		min_tls_version?:       string
		override_host?:         string
		port?:                  number
		request_condition?:     string
		shield?:                string
		ssl_ca_cert?:           string
		ssl_cert_hostname?:     string
		ssl_check_cert?:        bool
		ssl_ciphers?:           string
		ssl_client_cert?:       string
		ssl_client_key?:        string
		ssl_hostname?:          string
		ssl_sni_hostname?:      string
		use_ssl?:               bool
		weight?:                number
	}, ...]
	bigquerylogging?: [{
		dataset:             string
		name:                string
		project_id:          string
		table:               string
		email?:              string
		format?:             string
		placement?:          string
		response_condition?: string
		secret_key?:         string
		template?:           string
	}, ...]
	blobstoragelogging?: [{
		account_name:        string
		container:           string
		name:                string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		path?:               string
		period?:             number
		placement?:          string
		public_key?:         string
		response_condition?: string
		sas_token?:          string
		timestamp_format?:   string
	}, ...]
	cache_setting?: [{
		name:             string
		action?:          string
		cache_condition?: string
		stale_ttl?:       number
		ttl?:             number
	}, ...]
	condition?: [{
		name:      string
		statement: string
		type:      string
		priority?: number
	}, ...]
	dictionary?: [{
		name:           string
		dictionary_id?: string
		write_only?:    bool
	}, ...]
	director?: [{
		backends: [string, ...]
		name:      string
		capacity?: number
		comment?:  string
		quorum?:   number
		retries?:  number
		shield?:   string
		type?:     number
	}, ...]
	domain?: [{
		name:     string
		comment?: string
	}, ...]
	dynamicsnippet?: [{
		name:        string
		type:        string
		priority?:   number
		snippet_id?: string
	}, ...]
	gcslogging?: [{
		bucket_name:         string
		name:                string
		email?:              string
		format?:             string
		gzip_level?:         number
		message_type?:       string
		path?:               string
		period?:             number
		placement?:          string
		response_condition?: string
		secret_key?:         string
		timestamp_format?:   string
	}, ...]
	gzip?: [{
		name:             string
		cache_condition?: string
		content_types?: [string, ...]
		extensions?: [string, ...]
	}, ...]
	header?: [{
		action:              string
		destination:         string
		name:                string
		type:                string
		cache_condition?:    string
		ignore_if_set?:      bool
		priority?:           number
		regex?:              string
		request_condition?:  string
		response_condition?: string
		source?:             string
		substitution?:       string
	}, ...]
	healthcheck?: [{
		host:               string
		name:               string
		path:               string
		check_interval?:    number
		expected_response?: number
		http_version?:      string
		initial?:           number
		method?:            string
		threshold?:         number
		timeout?:           number
		window?:            number
	}, ...]
	httpslogging?: [{
		name:                 string
		url:                  string
		content_type?:        string
		format?:              string
		format_version?:      number
		header_name?:         string
		header_value?:        string
		json_format?:         string
		message_type?:        string
		method?:              string
		placement?:           string
		request_max_bytes?:   number
		request_max_entries?: number
		response_condition?:  string
		tls_ca_cert?:         string
		tls_client_cert?:     string
		tls_client_key?:      string
		tls_hostname?:        string
	}, ...]
	logentries?: [{
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		port?:               number
		response_condition?: string
		use_tls?:            bool
	}, ...]
	logging_cloudfiles?: [{
		access_key:          string
		bucket_name:         string
		name:                string
		user:                string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		path?:               string
		period?:             number
		placement?:          string
		public_key?:         string
		region?:             string
		response_condition?: string
		timestamp_format?:   string
	}, ...]
	logging_datadog?: [{
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		region?:             string
		response_condition?: string
	}, ...]
	logging_digitalocean?: [{
		access_key:          string
		bucket_name:         string
		name:                string
		secret_key:          string
		domain?:             string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		path?:               string
		period?:             number
		placement?:          string
		public_key?:         string
		response_condition?: string
		timestamp_format?:   string
	}, ...]
	logging_elasticsearch?: [{
		index:                string
		name:                 string
		url:                  string
		format?:              string
		format_version?:      number
		password?:            string
		pipeline?:            string
		placement?:           string
		request_max_bytes?:   number
		request_max_entries?: number
		response_condition?:  string
		tls_ca_cert?:         string
		tls_client_cert?:     string
		tls_client_key?:      string
		tls_hostname?:        string
		user?:                string
	}, ...]
	logging_ftp?: [{
		address:             string
		name:                string
		password:            string
		path:                string
		user:                string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		period?:             number
		placement?:          string
		port?:               number
		public_key?:         string
		response_condition?: string
		timestamp_format?:   string
	}, ...]
	logging_googlepubsub?: [{
		name:                string
		project_id:          string
		secret_key:          string
		topic:               string
		user:                string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_heroku?: [{
		name:                string
		token:               string
		url:                 string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_honeycomb?: [{
		dataset:             string
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_kafka?: [{
		brokers:             string
		name:                string
		topic:               string
		auth_method?:        string
		compression_codec?:  string
		format?:             string
		format_version?:     number
		parse_log_keyvals?:  bool
		password?:           string
		placement?:          string
		request_max_bytes?:  number
		required_acks?:      string
		response_condition?: string
		tls_ca_cert?:        string
		tls_client_cert?:    string
		tls_client_key?:     string
		tls_hostname?:       string
		use_tls?:            bool
		user?:               string
	}, ...]
	logging_kinesis?: [{
		access_key:          string
		name:                string
		secret_key:          string
		topic:               string
		format?:             string
		format_version?:     number
		placement?:          string
		region?:             string
		response_condition?: string
	}, ...]
	logging_loggly?: [{
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_logshuttle?: [{
		name:                string
		token:               string
		url:                 string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_newrelic?: [{
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
	}, ...]
	logging_openstack?: [{
		access_key:          string
		bucket_name:         string
		name:                string
		url:                 string
		user:                string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		path?:               string
		period?:             number
		placement?:          string
		public_key?:         string
		response_condition?: string
		timestamp_format?:   string
	}, ...]
	logging_scalyr?: [{
		name:                string
		token:               string
		format?:             string
		format_version?:     number
		placement?:          string
		region?:             string
		response_condition?: string
	}, ...]
	logging_sftp?: [{
		address:             string
		name:                string
		path:                string
		ssh_known_hosts:     string
		user:                string
		format?:             string
		format_version?:     number
		gzip_level?:         number
		message_type?:       string
		password?:           string
		period?:             number
		placement?:          string
		port?:               number
		public_key?:         string
		response_condition?: string
		secret_key?:         string
		timestamp_format?:   string
	}, ...]
	papertrail?: [{
		address:             string
		name:                string
		port:                number
		format?:             string
		placement?:          string
		response_condition?: string
	}, ...]
	request_setting?: [{
		name:               string
		action?:            string
		bypass_busy_wait?:  bool
		default_host?:      string
		force_miss?:        bool
		force_ssl?:         bool
		geo_headers?:       bool
		hash_keys?:         string
		max_stale_age?:     number
		request_condition?: string
		timer_support?:     bool
		xff?:               string
	}, ...]
	response_object?: [{
		name:               string
		cache_condition?:   string
		content?:           string
		content_type?:      string
		request_condition?: string
		response?:          string
		status?:            number
	}, ...]
	s3logging?: [{
		bucket_name:                        string
		name:                               string
		domain?:                            string
		format?:                            string
		format_version?:                    number
		gzip_level?:                        number
		message_type?:                      string
		path?:                              string
		period?:                            number
		placement?:                         string
		public_key?:                        string
		redundancy?:                        string
		response_condition?:                string
		s3_access_key?:                     string
		s3_secret_key?:                     string
		server_side_encryption?:            string
		server_side_encryption_kms_key_id?: string
		timestamp_format?:                  string
	}, ...]
	snippet?: [{
		content:   string
		name:      string
		type:      string
		priority?: number
	}, ...]
	splunk?: [{
		name:                string
		url:                 string
		format?:             string
		format_version?:     number
		placement?:          string
		response_condition?: string
		tls_ca_cert?:        string
		tls_hostname?:       string
		token?:              string
	}, ...]
	sumologic?: [{
		name:                string
		url:                 string
		format?:             string
		format_version?:     number
		message_type?:       string
		placement?:          string
		response_condition?: string
	}, ...]
	syslog?: [{
		address:             string
		name:                string
		format?:             string
		format_version?:     number
		message_type?:       string
		placement?:          string
		port?:               number
		response_condition?: string
		tls_ca_cert?:        string
		tls_client_cert?:    string
		tls_client_key?:     string
		tls_hostname?:       string
		token?:              string
		use_tls?:            bool
	}, ...]
	vcl?: [{
		content: string
		name:    string
		main?:   bool
	}, ...]
	waf?: [{
		response_object:     string
		disabled?:           bool
		prefetch_condition?: string
		waf_id?:             string
	}, ...]
}
#FastlyServiceWafConfigurationResource: {
	waf_id:                                string
	allowed_http_versions?:                string
	allowed_methods?:                      string
	allowed_request_content_type?:         string
	allowed_request_content_type_charset?: string
	arg_length?:                           number
	arg_name_length?:                      number
	combined_file_sizes?:                  number
	critical_anomaly_score?:               number
	crs_validate_utf8_encoding?:           bool
	error_anomaly_score?:                  number
	high_risk_country_codes?:              string
	http_violation_score_threshold?:       number
	id?:                                   string
	inbound_anomaly_score_threshold?:      number
	lfi_score_threshold?:                  number
	max_file_size?:                        number
	max_num_args?:                         number
	notice_anomaly_score?:                 number
	paranoia_level?:                       number
	php_injection_score_threshold?:        number
	rce_score_threshold?:                  number
	restricted_extensions?:                string
	restricted_headers?:                   string
	rfi_score_threshold?:                  number
	session_fixation_score_threshold?:     number
	sql_injection_score_threshold?:        number
	total_arg_length?:                     number
	warning_anomaly_score?:                number
	xss_score_threshold?:                  number
	rule?: [{
		modsec_rule_id: number
		status:         string
		revision?:      number
	}, ...]
	rule_exclusion?: [{
		condition:      string
		exclusion_type: string
		name:           string
		modsec_rule_ids?: [number, ...]
		number?: number
	}, ...]
}
#FastlyUserV1Resource: {
	login: string
	name:  string
	id?:   string
	role?: string
}
#Resources: {
	fastly_service_acl_entries_v1?: [_]:             #FastlyServiceAclEntriesV1Resource
	fastly_service_compute?: [_]:                    #FastlyServiceComputeResource
	fastly_service_dictionary_items_v1?: [_]:        #FastlyServiceDictionaryItemsV1Resource
	fastly_service_dynamic_snippet_content_v1?: [_]: #FastlyServiceDynamicSnippetContentV1Resource
	fastly_service_v1?: [_]:                         #FastlyServiceV1Resource
	fastly_service_waf_configuration?: [_]:          #FastlyServiceWafConfigurationResource
	fastly_user_v1?: [_]:                            #FastlyUserV1Resource
}
