DROP FUNCTION IF EXISTS lib_mysqludf_syslog_info;
DROP FUNCTION IF EXISTS syslog_write;
CREATE FUNCTION lib_mysqludf_syslog_info RETURNS STRING SONAME 'lib_mysqludf_syslog.dylib';
CREATE FUNCTION syslog_write RETURNS INTEGER SONAME 'lib_mysqludf_syslog.dylib';
