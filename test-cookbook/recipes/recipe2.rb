#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2024, The Authors, All Rights Reserved
#
  package 'tree' do
    action :install
  end
    
    file 'myfil2' do
      content 'I created second recipe in test-cookbook'
        action :create
   end
