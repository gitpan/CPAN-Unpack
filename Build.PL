use Module::Build;
use strict;

my $build = Module::Build->new(
  create_makefile_pl => 'traditional',
  license     => 'perl',
  module_name => 'CPAN::Unpack',
  requires    => {
    'Archive::Extract' => 0,
    'Archive::Tar' => 0,
    'Archive::Zip' => 0,
    'Class::Accessor::Chained' => 0,
    'IO::Zlib' => 0,
    'Parse::CPAN::Packages' => '2.21',
    'Test::More'         => 0,
},
);
$build->create_build_script;
