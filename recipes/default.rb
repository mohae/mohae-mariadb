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
node.default.mariadb.server_root_password = "uPdOwntUrnaRoundbIzarre89"
node.default.mariadb.server_repl_password = "uPdOwntUrnaRoundbIzarre89"
node.default.mariadb.server_debian_password = "uPdOwntUrnaRoundbIzarre89"
include_recipe "mariadb::server"
