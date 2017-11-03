#
# Cookbook:: samples
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory '/tmp/EG' do
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  action :create
end

user 'anto' do
  comment 'A random user'
  uid '1234'
  home '/home/random'
  shell '/bin/bash'
  password 'anto'
end
