package LDNS::FFI::Struct::RR;
use strict;
use warnings;
use experimental qw< signatures >;
use FFI::C;

sub init ($ffi) {
    FFI::C->ffi($ffi);

    FFI::C->struct( 'ldns_rr' => [
        'owner'        => 'opaque',     # ldns_rdf *
        'ttl'          => 'uint32',
        'rd_count'     => 'size_t',
        'rr_type'      => 'int',        # ldns_rr_type (enum, see LDNS:FFI)
        'rr_class'     => 'int',        # ldns_rr_class (enum, see LDNS::FFI)
        'rdata_fields' => 'opaque',     # ldns_rdf **
        'rr_question'  => 'signed char',
    ]);
}

1;
