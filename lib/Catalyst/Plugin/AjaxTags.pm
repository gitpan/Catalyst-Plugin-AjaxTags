package Catalyst::Plugin::AjaxTags;

use strict;
use warnings;
use base 'Class::Data::Inheritable';

our $VERSION = '0.01';

__PACKAGE__->mk_classdata('ajaxtags');

__PACKAGE__->ajaxtags( USiOasis::Ajax::TT->new );

1;

