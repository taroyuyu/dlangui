/***********************************************************************\
*                                ntldap.d                               *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                           by Stewart Gordon                           *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module win32.ntldap;
version(Windows):

/*	TOTHINKABOUT: These constants don't have ANSI/Unicode versioned
 *	aliases.  Should we merge them anyway?
 */

const char[]
	LDAP_SERVER_ASQ_OID                    = "1.2.840.113556.1.4.1504",
	LDAP_SERVER_DIRSYNC_OID                = "1.2.840.113556.1.4.841",
	LDAP_SERVER_SD_FLAGS_OID               = "1.2.840.113556.1.4.801",
	LDAP_SERVER_FAST_BIND_OID              = "1.2.840.113556.1.4.1781",
	LDAP_MATCHING_RULE_BIT_OR              = "1.2.840.113556.1.4.804",
	LDAP_MATCHING_RULE_BIT_AND             = "1.2.840.113556.1.4.803",
	LDAP_SERVER_EXTENDED_DN_OID            = "1.2.840.113556.1.4.529",
	LDAP_SERVER_LAZY_COMMIT_OID            = "1.2.840.113556.1.4.619",
	LDAP_SERVER_TREE_DELETE_OID            = "1.2.840.113556.1.4.805",
	LDAP_SERVER_VERIFY_NAME_OID            = "1.2.840.113556.1.4.1338",
	LDAP_SERVER_SHOW_DELETED_OID           = "1.2.840.113556.1.4.417",
	LDAP_SERVER_NOTIFICATION_OID           = "1.2.840.113556.1.4.528",
	LDAP_SERVER_DOMAIN_SCOPE_OID           = "1.2.840.113556.1.4.1339",
	LDAP_CAP_ACTIVE_DIRECTORY_OID          = "1.2.840.113556.1.4.800",
	LDAP_SERVER_SEARCH_OPTIONS_OID         = "1.2.840.113556.1.4.1340",
	LDAP_CAP_ACTIVE_DIRECTORY_V51_OID      = "1.2.840.113556.1.4.1670",
	LDAP_SERVER_PERMISSIVE_MODIFY_OID      = "1.2.840.113556.1.4.1413",
	LDAP_SERVER_CROSSDOM_MOVE_TARGET_OID   = "1.2.840.113556.1.4.521";

const wchar[]
	LDAP_SERVER_ASQ_OID_W                  = "1.2.840.113556.1.4.1504",
	LDAP_SERVER_DIRSYNC_OID_W              = "1.2.840.113556.1.4.841",
	LDAP_SERVER_SD_FLAGS_OID_W             = "1.2.840.113556.1.4.801",
	LDAP_SERVER_FAST_BIND_OID_W            = "1.2.840.113556.1.4.1781",
	LDAP_MATCHING_RULE_BIT_OR_W            = "1.2.840.113556.1.4.804",
	LDAP_MATCHING_RULE_BIT_AND_W           = "1.2.840.113556.1.4.803",
	LDAP_SERVER_EXTENDED_DN_OID_W          = "1.2.840.113556.1.4.529",
	LDAP_SERVER_LAZY_COMMIT_OID_W          = "1.2.840.113556.1.4.619",
	LDAP_SERVER_TREE_DELETE_OID_W          = "1.2.840.113556.1.4.805",
	LDAP_SERVER_VERIFY_NAME_OID_W          = "1.2.840.113556.1.4.1338",
	LDAP_SERVER_SHOW_DELETED_OID_W         = "1.2.840.113556.1.4.417",
	LDAP_SERVER_NOTIFICATION_OID_W         = "1.2.840.113556.1.4.528",
	LDAP_SERVER_DOMAIN_SCOPE_OID_W         = "1.2.840.113556.1.4.1339",
	LDAP_CAP_ACTIVE_DIRECTORY_OID_W        = "1.2.840.113556.1.4.800",
	LDAP_SERVER_SEARCH_OPTIONS_OID_W       = "1.2.840.113556.1.4.1340",
	LDAP_CAP_ACTIVE_DIRECTORY_V51_OID_W    = "1.2.840.113556.1.4.1670",
	LDAP_SERVER_PERMISSIVE_MODIFY_OID_W    = "1.2.840.113556.1.4.1413",
	LDAP_SERVER_CROSSDOM_MOVE_TARGET_OID_W = "1.2.840.113556.1.4.521";

const SERVER_SEARCH_FLAG_DOMAIN_SCOPE = 1;
const SERVER_SEARCH_FLAG_PHANTOM_ROOT = 2;