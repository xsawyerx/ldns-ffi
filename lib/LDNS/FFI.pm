package LDNS::FFI;
use strict;
use warnings;
use experimental qw< signatures >;
use FFI::C;
use FFI::Platypus;
use FFI::Platypus::Memory qw< free malloc >;
use LDNS::FFI::Utils;
use LDNS::FFI::Constants;
use LDNS::FFI::Struct::RDF;
use LDNS::FFI::Struct::RR;
use LDNS::FFI::Struct::RR::List;
use LDNS::FFI::Struct::Zone;

our $ffi = FFI::Platypus->new( 'api' => 1 ); ## no critic
FFI::C->ffi($ffi);

# TODO: use FFI::CheckLib
#       * find_lib()
#       * check_lib()
$ffi->lib(
    undef,
    '/usr/lib/x86_64-linux-gnu/libldns.so',
);

# Set up all structs
LDNS::FFI::Utils::init($ffi);
LDNS::FFI::Struct::RDF::init($ffi);
LDNS::FFI::Struct::RR::init($ffi);
LDNS::FFI::Struct::RR::List::init($ffi);
LDNS::FFI::Struct::Zone::init($ffi);

# Set up all functions
$ffi->attach( 'ldns_zone_soa'          => ['ldns_zone']                    => 'ldns_rr' );
$ffi->attach( 'ldns_zone_rr_count'     => ['ldns_zone']                    => 'size_t' );
$ffi->attach( 'ldns_zone_set_soa'      => [ 'ldns_zone', 'ldns_rr' ]       => 'void' );
$ffi->attach( 'ldns_zone_rrs'          => ['ldns_zone']                    => 'ldns_rr_list' );
$ffi->attach( 'ldns_zone_set_rrs'      => [ 'ldns_zone', 'ldns_rr_list' ]  => 'void' ); 
$ffi->attach( 'ldns_zone_push_rr_list' => [ 'ldns_zone', 'ldns_rr_list' ]  => 'bool' ); 
$ffi->attach( 'ldns_zone_push_rr'      => [ 'ldns_zone', 'ldns_rr' ]       => 'bool' ); 
$ffi->attach( 'ldns_zone_glue_rr_list' => ['ldns_zone']                    => 'ldns_rr_list' );
$ffi->attach( 'ldns_zone_new'          => []                               => 'ldns_zone' );

$ffi->attach(
    'ldns_zone_new_frm_fp',
    [ 'opaque*', 'opaque', 'ldns_rdf', 'uint32', 'int' ],
    'int',
);

$ffi->attach(
    'ldns_zone_new_frm_fp_l',
    [ 'opaque*', 'opaque', 'opaque', 'uint32', 'opaque', 'int*' ],
    'int',
);

$ffi->attach( 'ldns_zone_sort'         => ['ldns_zone'] => 'void' );
$ffi->attach( 'ldns_zone_free'         => ['opaque'] => 'void' );
$ffi->attach( 'ldns_zone_deep_free'    => ['ldns_zone'] => 'void' );

1;
