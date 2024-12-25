#
# Cookbook:: apache-cookbook
# Recipe:: recipe3
#
# Copyright:: 2024, The Authors, All Rights Reserved.
  file 'basicinfo' do
    content "This is to get attributes
    HOSTNAME: #{node['hostname']}
      IPADDRESS: #{node['ipaddress']}
      MEMORY: #{node['memory']['total']}"
      owner 'root'
    group 'root'
    action :create
  end
