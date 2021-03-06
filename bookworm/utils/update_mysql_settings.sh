# create some settings in the user's local my.cnf
echo "" >> ~/.my.cnf
echo "[client]" >> ~/.my.cnf
echo "max_allowed_packet=1073741824" >> ~/.my.cnf

echo "" >> ~/.my.cnf
echo "[mysqld]" >> ~/.my.cnf
echo "max_allowed_packet=1073741824" >> ~/.my.cnf
echo "myisam_sort_buffer_size = 512M" >> ~/.my.cnf
echo "read_rnd_buffer_size = 8M" >> ~/.my.cnf
echo "read_buffer_size = 4M" >> ~/.my.cnf
echo "max_heap_table_size = 1024M" >> ~/.my.cnf
echo "tmp_table_size = 1024M" >> ~/.my.cnf

echo "" >> ~/.my.cnf
echo "character_set_server = utf8" >> ~/.my.cnf
echo "query_cache_size = 128M" >> ~/.my.cnf
echo "query_cache_type = 1" >> ~/.my.cnf
echo "query_cache_limit = 2M" >> ~/.my.cnf

echo "" >> ~/.my.cnf
echo "bulk_insert_buffer_size = 512M" >> ~/.my.cnf
echo "myisam_max_sort_file_size = 1500G" >> ~/.my.cnf
echo "sort_buffer_size = 8M" >> ~/.my.cnf

echo "" >> ~/.my.cnf
echo "key_buffer_size=1500M" >> ~/.my.cnf

# also copy the settings to the Ubuntu-included cnf
echo "" >> /etc/mysql/conf.d/my.cnf
echo "[client]" >> /etc/mysql/conf.d/my.cnf
echo "max_allowed_packet=1073741824" >> /etc/mysql/conf.d/my.cnf

echo "" >> /etc/mysql/conf.d/my.cnf
echo "[mysqld]" >> /etc/mysql/conf.d/my.cnf
echo "max_allowed_packet=1073741824" >> /etc/mysql/conf.d/my.cnf
echo "myisam_sort_buffer_size = 512M" >> /etc/mysql/conf.d/my.cnf
echo "read_rnd_buffer_size = 8M" >> /etc/mysql/conf.d/my.cnf
echo "read_buffer_size = 4M" >> /etc/mysql/conf.d/my.cnf
echo "max_heap_table_size = 1024M" >> /etc/mysql/conf.d/my.cnf
echo "tmp_table_size = 1024M" >> /etc/mysql/conf.d/my.cnf

echo "" >> /etc/mysql/conf.d/my.cnf
echo "character_set_server = utf8" >> /etc/mysql/conf.d/my.cnf
echo "query_cache_size = 128M" >> /etc/mysql/conf.d/my.cnf
echo "query_cache_type = 1" >> /etc/mysql/conf.d/my.cnf
echo "query_cache_limit = 2M" >> /etc/mysql/conf.d/my.cnf

echo "" >> /etc/mysql/conf.d/my.cnf
echo "bulk_insert_buffer_size = 512M" >> /etc/mysql/conf.d/my.cnf
echo "myisam_max_sort_file_size = 1500G" >> /etc/mysql/conf.d/my.cnf
echo "sort_buffer_size = 8M" >> /etc/mysql/conf.d/my.cnf

echo "" >> /etc/mysql/conf.d/my.cnf
echo "key_buffer_size=1500M" >> /etc/mysql/conf.d/my.cnf

