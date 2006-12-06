package Catalyst::Plugin::AjaxTags;

use strict;
use warnings;
use base 'Class::Data::Inheritable';

our $VERSION = '0.02';

__PACKAGE__->mk_classdata('ajaxtags');

__PACKAGE__->ajaxtags( HTML::AjaxTags::TT->new );

1;

