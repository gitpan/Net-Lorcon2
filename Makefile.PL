#
# $Id: Makefile.PL 16 2010-09-03 11:30:28Z auffretp $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Lorcon2',
   LICENSE       => 'perl',
   ABSTRACT_FROM => 'lib/Net/Lorcon2.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_@gomor.org>',
   DEFINE        => '',
   VERSION_FROM  => 'lib/Net/Lorcon2.pm',
   PREREQ_PM     => {
     Class::Gomor => 0,
   },
   LIBS          => ['-L/lib -L/usr/lib -L/usr/local/lib -lorcon2'], # e.g., '-lm'
   DEFINE        => '', # e.g., '-DHAVE_SOMETHING'
   INC           => '-I/include -I/usr/include -I/usr/local/include',
);
