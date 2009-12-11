# $Id: hex.pm,v 1.3 2008/09/14 12:30:22 cfaerber Exp $
#
package Color::Calc::hex;

use strict;
use warnings;
use Carp;

use Exporter;
use Color::Calc();

our $VERSION = 1.05;

our @ISA = qw(Exporter);
our @EXPORT = ('color', map { 'color_'.$_ } @Color::Calc::__subs);

*color = \&Color::Calc::color_hex;

foreach my $sub (@Color::Calc::__subs) {
  my $su1 = 'color_'.$sub;
  my $dst = 'Color::Calc::'.$sub.'_hex';

  no strict 'refs';
  *$sub = \&$dst;
  *$su1 = \&$dst;
};

1;