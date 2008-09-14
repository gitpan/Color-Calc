# $Id: 00basic.t 20 2008-09-14 14:10:00Z cfaerber $
#
use Test::More tests => 2;

use_ok('Color::Calc');

my $cc = new Color::Calc;
isa_ok($cc, 'Color::Calc');
