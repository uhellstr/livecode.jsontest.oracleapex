REM
REM  Setup objects and REST. Script to be runned connected as REST_DATA
REM
@REST_SETUP.sql
@S_COUNTRY_CODES.sql
@S_COUNTRY_STATS.sql
@S_ISO3166_2_CODES.sql
@S_COUNTRY_FLAGS.sql
@BASE64ENCODE.sql
@V_S_COUNTRY_STATS.sql
@V_REST_COUNTRY_DATA.sql
@V_REST_ENCODED_FLAGDATA.sql
@COUNTRY_STATS_PKG.sql
@COUNTRY_GRAPH_PKG.sql
@SETUP_REST_COUNTRY_CODE.sql
exit
