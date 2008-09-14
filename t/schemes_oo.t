# $Id: schemes_oo.t 20 2008-09-14 14:10:00Z cfaerber $
#
use Test::More tests => 2;
use Color::Calc();


my $cc = Color::Calc->new( 'OutputFormat' => 'html' );
is($cc->get	('green'),		'lime');

$cc = Color::Calc->new( 'ColorScheme' => 'HTML', 'OutputFormat' => 'html' );
is($cc->get	('green'),		'green');
