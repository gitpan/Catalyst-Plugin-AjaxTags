=head1 NAME

Catalyst::Plugin::AjaxTags - AjaxTags plugin for Catalyst

=head1 SYNOPSIS

  Add AjaxTags to the list of imported moduled in Catalyst.

  use Catalyst qw/-Debug
                HTML::AjaxTags /;


=head1 DESCRIPTION

Use AjaxTags as a plugin for Catalyst

=cut



package Catalyst::Plugin::AjaxTags;

use strict;
use warnings;
use HTML::AjaxTags::TT;
use base 'Class::Data::Inheritable';

our $VERSION = '0.04';

__PACKAGE__->mk_classdata('ajaxtags');

__PACKAGE__->ajaxtags( HTML::AjaxTags::TT->new );

1;

