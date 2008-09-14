# $Id: 10pod.t 20 2008-09-14 14:10:00Z cfaerber $

use strict;
use Test::More;

eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;

all_pod_files_ok();
