#
# Cookbook Name:: mohae-mariadb
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
include_recipe "mariadb"
include_recipe "mariadb::client"
include_recipe "mariadb::server"
