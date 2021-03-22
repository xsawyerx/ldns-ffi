package LDNS::FFI::Zone;
use strict;
use warnings;
use experimental qw< signatures >;
use Carp ();
use LDNS::FFI;
use LDNS::FFI::Utils;
use LDNS::FFI::Constants;

sub new ( $class, %args ) {
    my $ffi = $LDNS::FFI::ffi; ## no critic

    $args{'filename'}
        or Carp::croak('Required argument: filename');

    my $fp          = LDNS::FFI::Utils::fopen( $args{'filename'}, 'r' );
    my $zone_ptr    = LDNS::FFI::Struct::Zone->new();
    my $ttl         = $args{'ttl'}     // 0;
    my $line_number = $args{'line_nr'} // 0;

    my $status = LDNS::FFI::ldns_zone_new_frm_fp_l(
        \$zone_ptr, $fp, undef, $ttl, LDNS::FFI::Constants::LDNS_RR_CLASS_IN(), \$line_number,
    );

    LDNS::FFI::Utils::fclose($fp);

    my $zone = $ffi->cast( 'opaque*', 'ldns_zone', \$zone_ptr );

    return bless {
        %args,
        'lines_read' => $lines_number,
        '_ptr'       => $zone_ptr,
        '_struct'    => $zone,
    }, $class;
}

sub lines_read ($self) {
    return $self->{'lines_read'};
}

sub DESTROY ($self) {
    return LDNS::FFI::ldns_zone_free( $self->{'_ptr'} );
}

1;
