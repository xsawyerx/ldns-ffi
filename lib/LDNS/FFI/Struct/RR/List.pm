package LDNS::FFI::Struct::RR::List;
use strict;
use warnings;
use experimental qw< signatures >;
use FFI::C;

sub init ($ffi) {
    FFI::C->ffi($ffi);

    FFI::C->struct( 'ldns_rr_list' => [
        'rr_count'    => 'size_t',
        'rr_capacity' => 'size_t',
        'rrs'         => 'opaque', # ldns_rr **
    ]);
}

1;
