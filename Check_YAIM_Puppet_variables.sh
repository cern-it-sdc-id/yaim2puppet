
#!/bin/bash
echo """



=== lcgdm::base::config:: ===
    user : DPMMGR_USER = $DPMMGR_USER (Default: dpmmgr)
    uid : DPMMGR_UID = $DPMMGR_UID (Default: 151)
    gid : DPMMGR_GID = $DPMMGR_GID (Default: 151)
    cert : X509_HOST_CERT = $X509_HOST_CERT (Default: dpmcert.pem)
    certkey : X509_HOST_KEY = $X509_HOST_KEY (Default: dpmkey.pem)


=== lcgdm::bdii::dpm:: ===
    sitename : SITE_NAME = $SITE_NAME (Default: '')
    vos : VOS = $VOS (Default: '')


=== lcgdm::bdii::lfc:: ===
    sitename : SITE_NAME = $SITE_NAME (Default: '')
    localvos : LFC_LOCAL = $LFC_LOCAL (Default: '')
    centralvos : LFC_CENTRAL = $LFC_CENTRAL (Default: '')
    lfcalias : LFC_HOST_ALIAS = $LFC_HOST_ALIAS (Default: '')


=== lcgdm::dli::config:: ===
    lfchost : LFC_HOST = $LFC_HOST (Default: $fqdn)


=== lcgdm::dpm::config:: ===
    dbuser : DPM_DB_USER = $DPM_DB_USER (Default: '')
    dbpass : DPM_DB_PASSWORD = $DPM_DB_PASSWORD (Default: '')
    dbhost : DPM_DB_HOST = $DPM_DB_HOST (Default: localhost)
    pool : DPMPOOL = $DPMPOOL (Default: '')
    server : DPM_FILESYSTEMS = $DPM_FILESYSTEMS (Default: '')
    fs : DPM_FILESYSTEMS = $DPM_FILESYSTEMS (Default: '')


=== lcgdm:dpm::pool:: ===
    def_filesize : DPMFSIZE = $DPMFSIZE (Default: 200M)


=== lcgdm::ns::client:: ===
    dpmhost : DPM_DB_HOST = $DPM_DB_HOST (Default: $fqdn)


=== lcgdm::ns::config:: ===
    dbuser : DPM_DB_USER = $DPM_DB_USER (Default: '')
    dbpass : DPM_DB_PASSWORD = $DPM_DB_PASSWORD (Default: '')
    dbhost : DPM_DB_HOST = $DPM_DB_HOST (Default: localhost)


=== lcgdm::rfio::config:: ===


=== lcgdm::mkgridmap::file:: ===
    mapfile : GRIDMAPFILE = $GRIDMAPFILE (Default: '/etc/grid-security/grid-mapfile')


=== dmlite::config:: ===


=== dmlite::dav::config:: ===
    user : DPMMGR_USER = $DPMMGR_USER (Default: 'dpmmgr')
    group : DPMMGR_USER = $DPMMGR_USER (Default: 'dpmmgr')


=== dmlite::gridftp:: ===


=== dmlite::install:: ===


=== dmlite::nfs::config:: ===
    nshost : DPNS_HOST = $DPNS_HOST (Default: '')
    dpmhost : DPM_HOST = $DPM_HOST (Default: $fqdn)


=== dmlite::vo:: ===
    domain : MY_DOMAIN = $MY_DOMAIN (Default: `hostname -d`)


=== dmlite::xrootd:: ===
    domain : MY_DOMAIN = $MY_DOMAIN (Default: `hostname -d`)
    dpm_xrootd_sharedkey : DPM_XROOTD_SHAREDKEY = $DPM_XROOTD_SHAREDKEY (Default: '32TO64CHARACTERSTRING')
    dpm_host : DPM_HOST = $DPM_HOST (Default: `hostname -f`)
    ns_host : DPNS_HOST = $DPNS_HOST (Default: `hostname -f`)
    ns_basepath : DPNS_BASEDIR = $DPNS_BASEDIR (Default: 'home')
    site_name : SITE_NAME = $SITE_NAME (Default: '')


=== dmlite::plugins::adapter::config:: ===
    ns_host : DPNS_HOST = $DPNS_HOST (Default: '')
    dpm_host : DPM_HOST = $DPM_HOST (Default: '')


=== dmlite::plugins::mysql::config:: ===
    mysql_host : DPM_DB_HOST = $DPM_DB_HOST (Default: localhost)
    mysql_username : DPM_DB_USER = $DPM_DB_USER (Default: dpmdbuser)
    mysql_password : MYSQL_PASSWORD = $MYSQL_PASSWORD (Default: 'change-this')
    dpm_db : DPM_DB = $DPM_DB (Default: dpm_db)
    ns_db : DPNS_DB = $DPNS_DB (Default: cns_db)
    mysql_port : VOMS_MYSQL_PORT = $VOMS_MYSQL_PORT (Default: 0)


=== dmlite::plugins::oracle::config:: ===
    oracle_username : DPM_DB_USER = $DPM_DB_USER (Default: 'dpmdbuser')
    oracle_password : DPM_DB_PASSWORD = $DPM_DB_PASSWORD (Default: 'change-this')


=== dmlite::plugins::hdfs::config:: ===
    java_home : JAVA_LOCATION = $JAVA_LOCATION (Default: '/usr/java/latest')


=== bdii::config:: ===
    user : BDII_USER = $BDII_USER (Default: 'ldap')


=== fetchcrl::config:: ===
    http_proxy : SITE_HTTP_PROXY = $SITE_HTTP_PROXY (Default: '')


=== fetchcrl::install:: ===
    carepo : CA_REPOSITORY = $CA_REPOSITORY (Default: 'http://repository.egi.eu/sw/production/cas/1/current/')


=== voms::admin:: ===
    sqlhost : VOMS_HOST = $VOMS_HOST (Default: 'localhost')
    sqldbname : VO_vo_name_VOMS_DB_NAME = $VO_vo_name_VOMS_DB_NAME (Default: '')
    sqlusername : VO_vo_name_VOMS_DB_USER = $VO_vo_name_VOMS_DB_USER (Default: '')
    sqlpwd : VO_vo_name_VOMS_DB_USER_PASS = $VO_vo_name_VOMS_DB_USER_PASS (Default: '')
    sqlport : VOMS_MYSQL_PORT = $VOMS_MYSQL_PORT (Default: 3306)
    mailfrom : VOMS_ADMIN_MAIL = $VOMS_ADMIN_MAIL (Default: 'mail')
    mailsmtp : VOMS_ADMIN_SMTP_HOST = $VOMS_ADMIN_SMTP_HOST (Default: `hostname`)
    port : VO_vo_name_VOMS_PORT = $VO_vo_name_VOMS_PORT (Default: '')


=== voms::client:: ===
    vo : VOS = $VOS (Default: '')
    servers : VO_<vo_name>_VOMS_SERVERS = $VO_<vo_name>_VOMS_SERVERS (Default: '')


=== voms::core:: ===
    sqlhost : VOMS_HOST = $VOMS_HOST (Default: 'localhost')
    sqldbname : VO_vo_name_VOMS_DB_NAME = $VO_vo_name_VOMS_DB_NAME (Default: '')
    sqlusername : VO_vo_name_VOMS_DB_USER = $VO_vo_name_VOMS_DB_USER (Default: '')
    sqlpwd : VO_vo_name_VOMS_DB_USER_PASS = $VO_vo_name_VOMS_DB_USER_PASS (Default: '')
    sqlport : VOMS_MYSQL_PORT = $VOMS_MYSQL_PORT (Default: 3306)
    port : VO_vo_name_VOMS_PORT = $VO_vo_name_VOMS_PORT (Default: '')
    vomstimeout : VOMS_CORE_TIMEOUT = $VOMS_CORE_TIMEOUT (Default: 86400)


=== voms::server:: ===
    vo : VOS = $VOS (Default: '')
    server : VOMS_HOST = $VOMS_HOST (Default: `hostname`)
    port : VO_vo_name_VOMS_PORT = $VO_vo_name_VOMS_PORT (Default: '')
    dn : None = $None (Default: '')
    ca_dn : VO_vo_name_VOMS_CA_DN = $VO_vo_name_VOMS_CA_DN (Default: '')


=== xrootd::config:: ===
    xrootd_user : DPMMGR_USER = $DPMMGR_USER (Default: dpmmgr)
    xrootd_group : DPMMGR_USER = $DPMMGR_USER (Default: dpmmgr)
"""
