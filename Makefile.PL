use strict;
use warnings;
use ExtUtils::MakeMaker;

my $pm = 'lib/Date/Qreki.pm';
my $repo = 'https://github.com/benkasminbullock/Date-Qreki';

WriteMakefile (
    NAME => 'Date::Qreki',
    VERSION_FROM => $pm,
    ABSTRACT_FROM => $pm,
    AUTHOR => 'Ben Bullock <bkb@cpan.org>',
    LICENSE => 'perl',
    PREREQ_PM => {
    },
    META_MERGE => {
        resources => {
            repository => $repo,
            bugtracker => "$repo/issues",
        },
    },
    MIN_PERL_VERSION => '5.006000',
);
