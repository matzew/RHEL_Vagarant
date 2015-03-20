default['jboss7']['jboss_path'] = '/opt'
default['jboss7']['jboss_home'] = "#{node['jboss7']['jboss_path']}/jboss"
default['jboss7']['jboss_user'] = 'web'
default['jboss7']['jboss_version'] = '6.3.3-full'
default['jboss7']['dl_url'] = "https://www.dropbox.com/s/9yclhih4r7g6pkc/jboss-eap-#{node['jboss7']['jboss_version']}-build.zip?dl=1"
default['jboss7']['jvm_min_mem'] = '512m'
default['jboss7']['jvm_max_mem'] = '1024m'
default['jboss7']['jvm_perm_mem'] = '256m'
default['jboss7']['jvm_extra_ops'] = nil
default['jboss7']['ajp_port'] = 8009
default['jboss7']['http_port'] = 8081
default['jboss7']['https_port'] = 8443
default['jboss7']['public_bind_addr'] = '0.0.0.0'
default['jboss7']['mgmt_bind_addr'] = '0.0.0.0'
default['jboss7']['unsecure_bind_addr'] = '0.0.0.0'
default['jboss7']['admin_user'] = 'Administrator'
default['jboss7']['admin_pass'] = 'eca67a3c9e0186b165aa4af13576de7a'
