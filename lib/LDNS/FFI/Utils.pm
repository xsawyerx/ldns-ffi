package LDNS::FFI::Utils;
use strict;
use warnings;
use experimental qw< signatures >;

sub init ($ffi) { ## no critic
    $ffi->attach( 'fopen'  => [ 'string', 'string' ] => 'opaque' );
    $ffi->attach( 'fclose' => ['opaque'] => 'int' );
}

1;
