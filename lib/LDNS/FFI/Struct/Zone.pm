package LDNS::FFI::Struct::Zone;
use strict;
use warnings;
use experimental qw< signatures >;
use FFI::C;

sub init ($ffi) {
    FFI::C->ffi($ffi);

    FFI::C->struct( 'ldns_zone' => [
        'soa' => 'ldns_rr',
        'rrs' => 'ldns_rr_list',
    ]);
}

1;
