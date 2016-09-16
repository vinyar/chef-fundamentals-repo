#
# Cookbook Name:: file_handler
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "chef_handler"

cookbook_file "#{node['chef_handler']['handler_path']}/file_handler.rb" do
  source "file_handler.rb"
  owner "root"
  group "root"
  mode "0644"
end

cookbook_file "#{node['chef_handler']['handler_path']}/file_handler.rb" do
  source "file_handler.rb"
  owner "root"
  group "root"
  mode "0644"
end
 
chef_handler "CompanyName::FileHandler" do
  source "#{node['chef_handler']['handler_path']}/file_handler.rb"
end

