use strict;
use warnings;

use Test::More tests => 11;

use_ok 'Rex::Apache::Build';
use_ok 'Rex::Apache::Deploy';
use_ok 'Rex::Apache::Inject';

use_ok 'Rex::Apache::Build::Base';
use_ok 'Rex::Apache::Build::deb';
use_ok 'Rex::Apache::Build::rpm';
use_ok 'Rex::Apache::Build::tgz';

use_ok 'Rex::Apache::Deploy::Package::Base';
use_ok 'Rex::Apache::Deploy::Package::deb';
use_ok 'Rex::Apache::Deploy::Package::rpm';
use_ok 'Rex::Apache::Deploy::Package::tgz';


1;

