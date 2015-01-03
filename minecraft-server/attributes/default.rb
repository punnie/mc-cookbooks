default['java']['install_flavor'] = 'oracle'
default['java']['oracle']['accept_oracle_download_terms'] = true
default['java']['jdk_version'] = '7'

default['minecraft']['xms'] = "#{(node['memory']['total'].to_i * 0.5).floor / 1024}M"
default['minecraft']['xmx'] = "#{(node['memory']['total'].to_i * 0.8).floor / 1024}M"

default['minecraft']['accept_eula'] = true

default['minecraft']['install_type'] = 'spigot'
default['minecraft']['url'] = 'http://getspigot.org/download/build/1649/Spigot.jar'
default['minecraft']['checksum'] = '0caf390d7e5a13dac3090355aa5ae0cbc22d10e023109787f411944898118798'
default['minecraft']['server_opts'] = ''

