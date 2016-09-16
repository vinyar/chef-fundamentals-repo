#
# Cookbook Name:: mailx
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package node['mailx']['mailx-package'] do
  action :install
end
