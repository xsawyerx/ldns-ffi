package LDNS::FFI::Constants;
use strict;
use warnings;

# TODO: Generate constants dynamically?

use constant {
    'LDNS_STATUS_OK'                                    =>   0,
    'LDNS_STATUS_EMPTY_LABEL'                           =>   1,
    'LDNS_STATUS_LABEL_OVERFLOW'                        =>   2,
    'LDNS_STATUS_DOMAINNAME_OVERFLOW'                   =>   3,
    'LDNS_STATUS_DOMAINNAME_UNDERFLOW'                  =>   4,
    'LDNS_STATUS_DDD_OVERFLOW'                          =>   5,
    'LDNS_STATUS_PACKET_OVERFLOW'                       =>   6,
    'LDNS_STATUS_INVALID_POINTER'                       =>   7,
    'LDNS_STATUS_MEM_ERR'                               =>   8,
    'LDNS_STATUS_INTERNAL_ERR'                          =>   9,
    'LDNS_STATUS_SSL_ERR'                               =>  10,
    'LDNS_STATUS_ERR'                                   =>  11,
    'LDNS_STATUS_INVALID_INT'                           =>  12,
    'LDNS_STATUS_INVALID_IP4'                           =>  13,
    'LDNS_STATUS_INVALID_IP6'                           =>  14,
    'LDNS_STATUS_INVALID_STR'                           =>  15,
    'LDNS_STATUS_INVALID_B32_EXT'                       =>  16,
    'LDNS_STATUS_INVALID_B64'                           =>  17,
    'LDNS_STATUS_INVALID_HEX'                           =>  18,
    'LDNS_STATUS_INVALID_TIME'                          =>  19,
    'LDNS_STATUS_NETWORK_ERR'                           =>  20,
    'LDNS_STATUS_ADDRESS_ERR'                           =>  21,
    'LDNS_STATUS_FILE_ERR'                              =>  22,
    'LDNS_STATUS_UNKNOWN_INET'                          =>  23,
    'LDNS_STATUS_NOT_IMPL'                              =>  24,
    'LDNS_STATUS_NULL'                                  =>  25,
    'LDNS_STATUS_CRYPTO_UNKNOWN_ALGO'                   =>  26,
    'LDNS_STATUS_CRYPTO_ALGO_NOT_IMPL'                  =>  27,
    'LDNS_STATUS_CRYPTO_NO_RRSIG'                       =>  28,
    'LDNS_STATUS_CRYPTO_NO_DNSKEY'                      =>  29,
    'LDNS_STATUS_CRYPTO_NO_TRUSTED_DNSKEY'              =>  30,
    'LDNS_STATUS_CRYPTO_NO_DS'                          =>  31,
    'LDNS_STATUS_CRYPTO_NO_TRUSTED_DS'                  =>  32,
    'LDNS_STATUS_CRYPTO_NO_MATCHING_KEYTAG_DNSKEY'      =>  33,
    'LDNS_STATUS_CRYPTO_VALIDATED'                      =>  34,
    'LDNS_STATUS_CRYPTO_BOGUS'                          =>  35,
    'LDNS_STATUS_CRYPTO_SIG_EXPIRED'                    =>  36,
    'LDNS_STATUS_CRYPTO_SIG_NOT_INCEPTED'               =>  37,
    'LDNS_STATUS_CRYPTO_TSIG_BOGUS'                     =>  38,
    'LDNS_STATUS_CRYPTO_TSIG_ERR'                       =>  39,
    'LDNS_STATUS_CRYPTO_EXPIRATION_BEFORE_INCEPTION'    =>  40,
    'LDNS_STATUS_CRYPTO_TYPE_COVERED_ERR'               =>  41,
    'LDNS_STATUS_ENGINE_KEY_NOT_LOADED'                 =>  42,
    'LDNS_STATUS_NSEC3_ERR'                             =>  43,
    'LDNS_STATUS_RES_NO_NS'                             =>  44,
    'LDNS_STATUS_RES_QUERY'                             =>  45,
    'LDNS_STATUS_WIRE_INCOMPLETE_HEADER'                =>  46,
    'LDNS_STATUS_WIRE_INCOMPLETE_QUESTION'              =>  47,
    'LDNS_STATUS_WIRE_INCOMPLETE_ANSWER'                =>  48,
    'LDNS_STATUS_WIRE_INCOMPLETE_AUTHORITY'             =>  49,
    'LDNS_STATUS_WIRE_INCOMPLETE_ADDITIONAL'            =>  50,
    'LDNS_STATUS_NO_DATA'                               =>  51,
    'LDNS_STATUS_CERT_BAD_ALGORITHM'                    =>  52,
    'LDNS_STATUS_SYNTAX_TYPE_ERR'                       =>  53,
    'LDNS_STATUS_SYNTAX_CLASS_ERR'                      =>  54,
    'LDNS_STATUS_SYNTAX_TTL_ERR'                        =>  55,
    'LDNS_STATUS_SYNTAX_INCLUDE_ERR_NOTIMPL'            =>  56,
    'LDNS_STATUS_SYNTAX_RDATA_ERR'                      =>  57,
    'LDNS_STATUS_SYNTAX_DNAME_ERR'                      =>  58,
    'LDNS_STATUS_SYNTAX_VERSION_ERR'                    =>  59,
    'LDNS_STATUS_SYNTAX_ALG_ERR'                        =>  60,
    'LDNS_STATUS_SYNTAX_KEYWORD_ERR'                    =>  61,
    'LDNS_STATUS_SYNTAX_TTL'                            =>  62,
    'LDNS_STATUS_SYNTAX_ORIGIN'                         =>  63,
    'LDNS_STATUS_SYNTAX_INCLUDE'                        =>  64,
    'LDNS_STATUS_SYNTAX_EMPTY'                          =>  65,
    'LDNS_STATUS_SYNTAX_ITERATIONS_OVERFLOW'            =>  66,
    'LDNS_STATUS_SYNTAX_MISSING_VALUE_ERR'              =>  67,
    'LDNS_STATUS_SYNTAX_INTEGER_OVERFLOW'               =>  68,
    'LDNS_STATUS_SYNTAX_BAD_ESCAPE'                     =>  69,
    'LDNS_STATUS_SOCKET_ERROR'                          =>  70,
    'LDNS_STATUS_SYNTAX_ERR'                            =>  71,
    'LDNS_STATUS_DNSSEC_EXISTENCE_DENIED'               =>  72,
    'LDNS_STATUS_DNSSEC_NSEC_RR_NOT_COVERED'            =>  73,
    'LDNS_STATUS_DNSSEC_NSEC_WILDCARD_NOT_COVERED'      =>  74,
    'LDNS_STATUS_DNSSEC_NSEC3_ORIGINAL_NOT_FOUND'       =>  75,
    'LDNS_STATUS_MISSING_RDATA_FIELDS_RRSIG'            =>  76,
    'LDNS_STATUS_MISSING_RDATA_FIELDS_KEY'              =>  77,
    'LDNS_STATUS_CRYPTO_SIG_EXPIRED_WITHIN_MARGIN'      =>  78,
    'LDNS_STATUS_CRYPTO_SIG_NOT_INCEPTED_WITHIN_MARGIN' =>  79,
    'LDNS_STATUS_DANE_STATUS_MESSAGES'                  =>  80,
    'LDNS_STATUS_DANE_UNKNOWN_CERTIFICATE_USAGE'        =>  81,
    'LDNS_STATUS_DANE_UNKNOWN_SELECTOR'                 =>  82,
    'LDNS_STATUS_DANE_UNKNOWN_MATCHING_TYPE'            =>  83,
    'LDNS_STATUS_DANE_UNKNOWN_PROTOCOL'                 =>  84,
    'LDNS_STATUS_DANE_UNKNOWN_TRANSPORT'                =>  85,
    'LDNS_STATUS_DANE_MISSING_EXTRA_CERTS'              =>  86,
    'LDNS_STATUS_DANE_EXTRA_CERTS_NOT_USED'             =>  87,
    'LDNS_STATUS_DANE_OFFSET_OUT_OF_RANGE'              =>  88,
    'LDNS_STATUS_DANE_INSECURE'                         =>  89,
    'LDNS_STATUS_DANE_BOGUS'                            =>  90,
    'LDNS_STATUS_DANE_TLSA_DID_NOT_MATCH'               =>  91,
    'LDNS_STATUS_DANE_NON_CA_CERTIFICATE'               =>  92,
    'LDNS_STATUS_DANE_PKIX_DID_NOT_VALIDATE'            =>  93,
    'LDNS_STATUS_DANE_PKIX_NO_SELF_SIGNED_TRUST_ANCHOR' =>  94,
    'LDNS_STATUS_EXISTS_ERR'                            =>  95,
    'LDNS_STATUS_INVALID_ILNP64'                        =>  96,
    'LDNS_STATUS_INVALID_EUI48'                         =>  97,
    'LDNS_STATUS_INVALID_EUI64'                         =>  98,
    'LDNS_STATUS_WIRE_RDATA_ERR'                        =>  99,
    'LDNS_STATUS_INVALID_TAG'                           => 100,
    'LDNS_STATUS_TYPE_NOT_IN_BITMAP'                    => 101,
    'LDNS_STATUS_INVALID_RDF_TYPE'                      => 102,
    'LDNS_STATUS_RDATA_OVERFLOW'                        => 103,
    'LDNS_STATUS_SYNTAX_SUPERFLUOUS_TEXT_ERR'           => 104,
    'LDNS_STATUS_NSEC3_DOMAINNAME_OVERFLOW'             => 105,
    'LDNS_STATUS_DANE_NEED_OPENSSL_GE_1_1_FOR_DANE_T'   => 106,
};

use constant {
       'LDNS_RR_CLASS_IN'    => 1,
       'LDNS_RR_CLASS_CH'    => 3,
       'LDNS_RR_CLASS_HS'    => 4,
       'LDNS_RR_CLASS_NONE'  => 254,
       'LDNS_RR_CLASS_ANY'   => 255,

       'LDNS_RR_CLASS_FIRST' => 0,
       'LDNS_RR_CLASS_LAST'  => 65535,
};

use constant {
       'LDNS_RR_CLASS_COUNT' => LDNS_RR_CLASS_LAST() - LDNS_RR_CLASS_FIRST() + 1,
};

use constant {
    'LDNS_RR_TYPE_A'        => 1,
    'LDNS_RR_TYPE_NS'       => 2,
    'LDNS_RR_TYPE_MD'       => 3,
    'LDNS_RR_TYPE_MF'       => 4,
    'LDNS_RR_TYPE_CNAME'    => 5,
    'LDNS_RR_TYPE_SOA'      => 6,
    'LDNS_RR_TYPE_MB'       => 7,
    'LDNS_RR_TYPE_MG'       => 8,
    'LDNS_RR_TYPE_MR'       => 9,
    'LDNS_RR_TYPE_NULL'     => 10,
    'LDNS_RR_TYPE_WKS'      => 11,
    'LDNS_RR_TYPE_PTR'      => 12,
    'LDNS_RR_TYPE_HINFO'    => 13,
    'LDNS_RR_TYPE_MINFO'    => 14,
    'LDNS_RR_TYPE_MX'       => 15,
    'LDNS_RR_TYPE_TXT'      => 16,
    'LDNS_RR_TYPE_RP'       => 17,
    'LDNS_RR_TYPE_AFSDB'    => 18,
    'LDNS_RR_TYPE_X25'      => 19,
    'LDNS_RR_TYPE_ISDN'     => 20,
    'LDNS_RR_TYPE_RT'       => 21,
    'LDNS_RR_TYPE_NSAP'     => 22,
    'LDNS_RR_TYPE_NSAP_PTR' => 23,
    'LDNS_RR_TYPE_SIG'      => 24,
    'LDNS_RR_TYPE_KEY'      => 25,
    'LDNS_RR_TYPE_PX'       => 26,
    'LDNS_RR_TYPE_GPOS'     => 27,
    'LDNS_RR_TYPE_AAAA'     => 28,
    'LDNS_RR_TYPE_LOC'      => 29,
    'LDNS_RR_TYPE_NXT'      => 30,
    'LDNS_RR_TYPE_EID'      => 31,
    'LDNS_RR_TYPE_NIMLOC'   => 32,
    'LDNS_RR_TYPE_SRV'      => 33,
    'LDNS_RR_TYPE_ATMA'     => 34,
    'LDNS_RR_TYPE_NAPTR'    => 35,
    'LDNS_RR_TYPE_KX'       => 36,
    'LDNS_RR_TYPE_CERT'     => 37,
    'LDNS_RR_TYPE_A6'       => 38,
    'LDNS_RR_TYPE_DNAME'    => 39,
    'LDNS_RR_TYPE_SINK'     => 40,
    'LDNS_RR_TYPE_OPT'      => 41,
    'LDNS_RR_TYPE_APL'      => 42,
    'LDNS_RR_TYPE_DS'       => 43,
    'LDNS_RR_TYPE_SSHFP'    => 44, # RFC 4255
    'LDNS_RR_TYPE_IPSECKEY' => 45, # RFC 4025
    'LDNS_RR_TYPE_RRSIG'    => 46, # RFC 4034
    'LDNS_RR_TYPE_NSEC'     => 47, # RFC 4034
    'LDNS_RR_TYPE_DNSKEY'   => 48, # RFC 4034

    'LDNS_RR_TYPE_DHCID'       => 49, # RFC 4701
                                      # NSEC3
    'LDNS_RR_TYPE_NSEC3'       => 50, # RFC 5155
    'LDNS_RR_TYPE_NSEC3PARAM'  => 51, # RFC 5155
    'LDNS_RR_TYPE_NSEC3PARAMS' => 51,
    'LDNS_RR_TYPE_TLSA'        => 52, # RFC 6698
    'LDNS_RR_TYPE_SMIMEA'      => 53, # RFC 8162

    'LDNS_RR_TYPE_HIP' => 55,         # RFC 5205

    'LDNS_RR_TYPE_NINFO'      => 56,
    'LDNS_RR_TYPE_RKEY'       => 57,
    'LDNS_RR_TYPE_TALINK'     => 58,
    'LDNS_RR_TYPE_CDS'        => 59,  # RFC 7344
    'LDNS_RR_TYPE_CDNSKEY'    => 60,  # RFC 7344
    'LDNS_RR_TYPE_OPENPGPKEY' => 61,  # RFC 7929
    'LDNS_RR_TYPE_CSYNC'      => 62,  # RFC 7477
    'LDNS_RR_TYPE_ZONEMD'     => 63,  # draft-wessels-dns-zone-digest

    'LDNS_RR_TYPE_SPF' => 99,         # RFC 4408

    'LDNS_RR_TYPE_UINFO'  => 100,
    'LDNS_RR_TYPE_UID'    => 101,
    'LDNS_RR_TYPE_GID'    => 102,
    'LDNS_RR_TYPE_UNSPEC' => 103,

    'LDNS_RR_TYPE_NID' => 104,        # RFC 6742
    'LDNS_RR_TYPE_L32' => 105,        # RFC 6742
    'LDNS_RR_TYPE_L64' => 106,        # RFC 6742
    'LDNS_RR_TYPE_LP'  => 107,        # RFC 6742

    'LDNS_RR_TYPE_EUI48' => 108,      # RFC 7043
    'LDNS_RR_TYPE_EUI64' => 109,      # RFC 7043

    'LDNS_RR_TYPE_TKEY'  => 249, # RFC 2930
    'LDNS_RR_TYPE_TSIG'  => 250,
    'LDNS_RR_TYPE_IXFR'  => 251,
    'LDNS_RR_TYPE_AXFR'  => 252,
    'LDNS_RR_TYPE_MAILB' => 253,
    'LDNS_RR_TYPE_MAILA' => 254,
    'LDNS_RR_TYPE_ANY'   => 255,
    'LDNS_RR_TYPE_URI'   => 256, # RFC 7553
    'LDNS_RR_TYPE_CAA'   => 257, # RFC 6844
    'LDNS_RR_TYPE_AVC'   => 258, # Cisco's DNS-AS RR, see www.dns-as.org
    'LDNS_RR_TYPE_DOA'   => 259, # draft-durand-doa-over-dns

    'LDNS_RR_TYPE_AMTRELAY' => 260,

    'LDNS_RR_TYPE_TA' => 32768,

    # RFC 4431, 5074, DNSSEC Lookaside Validation
    'LDNS_RR_TYPE_DLV' => 32769,

    # type codes from nsec3 experimental phase
    # LDNS_RR_TYPE_NSEC3       => 65324,
    # LDNS_RR_TYPE_NSEC3PARAMS => 65325,

    'LDNS_RR_TYPE_FIRST' => 0,
    'LDNS_RR_TYPE_LAST'  => 65535,
};

use constant {
    'LDNS_RR_TYPE_COUNT' => LDNS_RR_TYPE_LAST() - LDNS_RR_TYPE_FIRST() + 1,
};

use constant {
    'LDNS_RDF_TYPE_NONE'              =>  0,
    'LDNS_RDF_TYPE_DNAME'             =>  1,
    'LDNS_RDF_TYPE_INT8'              =>  2,
    'LDNS_RDF_TYPE_INT16'             =>  3,
    'LDNS_RDF_TYPE_INT32'             =>  4,
    'LDNS_RDF_TYPE_A'                 =>  5,
    'LDNS_RDF_TYPE_AAAA'              =>  6,
    'LDNS_RDF_TYPE_STR'               =>  7,
    'LDNS_RDF_TYPE_APL'               =>  8,
    'LDNS_RDF_TYPE_B32_EXT'           =>  9,
    'LDNS_RDF_TYPE_B64'               => 10,
    'LDNS_RDF_TYPE_HEX'               => 11,
    'LDNS_RDF_TYPE_NSEC'              => 12,
    'LDNS_RDF_TYPE_TYPE'              => 13,
    'LDNS_RDF_TYPE_CLASS'             => 14,
    'LDNS_RDF_TYPE_CERT_ALG'          => 15,
    'LDNS_RDF_TYPE_ALG'               => 16,
    'LDNS_RDF_TYPE_UNKNOWN'           => 17,
    'LDNS_RDF_TYPE_TIME'              => 18,
    'LDNS_RDF_TYPE_PERIOD'            => 19,
    'LDNS_RDF_TYPE_TSIGTIME'          => 20,
    'LDNS_RDF_TYPE_HIP'               => 21,
    'LDNS_RDF_TYPE_INT16_DATA'        => 22,
    'LDNS_RDF_TYPE_SERVICE'           => 23,
    'LDNS_RDF_TYPE_LOC'               => 24,
    'LDNS_RDF_TYPE_WKS'               => 25,
    'LDNS_RDF_TYPE_NSAP'              => 26,
    'LDNS_RDF_TYPE_ATMA'              => 27,
    'LDNS_RDF_TYPE_IPSECKEY'          => 28,
    'LDNS_RDF_TYPE_NSEC3_SALT'        => 29,
    'LDNS_RDF_TYPE_NSEC3_NEXT_OWNER'  => 30,

    'LDNS_RDF_TYPE_ILNP64'            => 31,

    'LDNS_RDF_TYPE_EUI48'             => 32,
    'LDNS_RDF_TYPE_EUI64'             => 33,

    'LDNS_RDF_TYPE_TAG'               => 34,

    'LDNS_RDF_TYPE_LONG_STR'          => 35,

    'LDNS_RDF_TYPE_CERTIFICATE_USAGE' => 36,
    'LDNS_RDF_TYPE_SELECTOR'          => 37,
    'LDNS_RDF_TYPE_MATCHING_TYPE'     => 38,

    'LDNS_RDF_TYPE_AMTRELAY'          => 39,
};

# Aliases
use constant {
    'LDNS_RDF_TYPE_BITMAP' => LDNS_RDF_TYPE_NSEC(),
};

1;
