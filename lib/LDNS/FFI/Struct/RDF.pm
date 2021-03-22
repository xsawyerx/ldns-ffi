package LDNS::FFI::Struct::RDF;
use strict;
use warnings;
use experimental qw< signatures >;
use FFI::C;

sub init ($ffi) {
    FFI::C->ffi($ffi);

    FFI::C->struct( 'ldns_rdf' => [
        'size' => 'size_t',
        'type' => 'int', # ldns_rdf_type (enum, defined in LDNS::FFI)
        'data' => 'opaque',
    ]);
}

1;
