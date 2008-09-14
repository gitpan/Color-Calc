# $Id: schemes_import_X.t 20 2008-09-14 14:10:00Z cfaerber $
#
use Test::More tests => 1;
use Color::Calc('OutputFormat' => 'html' );
is(color_get	('green'),		'lime');
