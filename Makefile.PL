use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'XML::Tiny::DOM',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-XML-Tiny-DOM'
        }
    },
    VERSION_FROM => 'lib/XML/Tiny/DOM.pm', # finds $VERSION
    PREREQ_PM    => {
        'XML::Tiny'  => 2.02,
	'Test::More' => 0
    }
);
