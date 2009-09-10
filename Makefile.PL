use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::ModuleVersionTest',
    AUTHOR              => 'Flavio Poletti <flavio [at] polettix [dot] it>',
    VERSION_FROM        => 'lib/Acme/ModuleVersionTest.pm',
    ABSTRACT_FROM       => 'lib/Acme/ModuleVersionTest.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-ModuleVersionTest-*' },
);
