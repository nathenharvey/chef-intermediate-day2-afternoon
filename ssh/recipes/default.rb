#
# Cookbook Name:: ssh
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'controls'

package 'telnet' do
  action :remove
end
