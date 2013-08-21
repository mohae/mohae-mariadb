# attrbitues/default.rb
# set organizational base default configs

# remove insecure defaults
node.default.mariadb.remove_anonymous_users = TRUE
node.default.mariadb.allow_remote_root      = FALSE
node.default.mariadb.remove_test_Database   = TRUE
#node.default.mariadb.log_dir = node['mariadb']['data_dir']

# tunables- my.cnf settings
# check chef-mariadb/attributes/server.rb for complete list

#node.default.mariadb.tunable.back_log                        = "128"
#node.default.mariadb.tunable.key_buffer_size                 = "8M"
#node.default.mariadb.tunable.max_allowed_packet              = "16M"
#node.default.mariadb.tunable.max_connections                 = "800"
#node.default.mariadb.tunable.connection_errors               = "10"
#node.default.mariadb.tunable.tmp_table_size                  = "32M"
#node.default.mariadb.tunable.table_cahce                     = "128"
#node.default.mariadb.tunable.thread_cache_size               = 8
#node.default.mariadb.tunable.thread_concurrency              = 10
node.default.mariadb.tunable.sort_buffer_size                = "4M"
#node.default.mariadb.tunable.read_buffer_size                = "128k"
#node.default.mariadb.tunable.read_rnd_buffer_size            = "256k"
#node.default.mariadb.tunable.open-files-limit                = "1024"
node.default.mariadb.tunable.log_error                       = true
#node.default.mariadb.tunable.innodb_log_file_size            = "5M"
#node.default.mariadb.tunable.innodb_buffer_pool_size         = "128M"
#node.default.mariadb.tunable.innodb_buffer_pool_instances    ="4"
#node.default.mariadb.tunable.innodb_additional_mem_pool_size = "8M"
#node.default.mariadb.tunable.innodb_data_file_path           = "ibdata1:10M:autoextend"
#node.default.mariadb.tunable.innodb_log_buffer_size          = "8M"
#node.default.mariadb.tunable.innodb_write_io_threads"        = "4"
#node.default.mariadb.tunable.transaction-isolation           = nil
#node.default.mariadb.tunable.query_cache_limit               = "1M"
#node.default.mariadb.tunable.query_cache_size                = "16M"
#node.default.mariadb.tunable.long_query_time                 = 2
#node.default.mariadb.tunable.expire_log_Days                 = 10


