use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::ModuleVersionTest',
    license             => 'perl',
    dist_author         => 'Flavio Poletti <flavio [at] polettix [dot] it>',
    dist_version_from   => 'lib/Acme/ModuleVersionTest.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Acme-ModuleVersionTest-*' ],
);

$builder->create_build_script();
