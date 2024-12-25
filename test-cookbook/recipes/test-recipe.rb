#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.
 file '/myfile' do
  content 'hi kajal'
  action :create
 end

 execute "run a script" do
   command <<-EOH 
   mkdir /kajaldir
   touch /kjfile
   EOH
 end

 user "kajal" do
   action :create
 end

 group "kj" do
 action :create
 members 'kajal'
 append true
end


