use 5.012000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WebService-LinkShare',
    VERSION_FROM      => 'lib/WebService/LinkShare.pm', # finds $VERSION
    PREREQ_PM         => { 'XML::LibXML' => 0, 'URI::Escape' => 0,
            'HTML::Entities' => 0, 'LWP::UserAgent' => 0 },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WebService/LinkShare.pm', # retrieve abstract from module
       AUTHOR         => 'Fred Moyer <phred@redhotpenguin.com>') : ()),
);
