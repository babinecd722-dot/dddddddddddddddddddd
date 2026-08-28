#if defined _a_mysql_included
    #endinput
#endif
#define _a_mysql_included

native mysql_connect(host[], user[], password[], database[], port = 3306, autoreconnect = 1, pool_size = 2);
native mysql_close(handle = 1);
native mysql_query(handle, query[], cache = 0);
native mysql_errno(handle = 1);
native mysql_log(error = 1, warning = 1, note = 1);
native mysql_set_charset(charset[], handle = 1);
native mysql_tquery(handle, query[], callback[] = "", format[] = "");
native mysql_format(handle, output[], len, format[], {Float,_}:...);
native cache_get_value_name(row, field[], destination[], max_len = sizeof(destination));
native cache_get_field_content_int(row, field[], handle = 0);
native cache_is_value_name_null(row, field[]);

#define MYSQL 0
#define MYSQL_RDBMS 0
