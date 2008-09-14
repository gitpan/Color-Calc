# $Id: schemes_import_HTML.t 20 2008-09-14 14:10:00Z cfaerber $
#
use Test::More tests => 1;
use Color::Calc('ColorScheme' => 'HTML', 'OutputFormat' => 'html');
is(color_get	('green'),		'green');
