use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007003
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib ) );
__DATA__
AbsDir
AbsFile
AbsPath
DROLSKY
DROLSKY's
Dave
Library
Path
PayPal
RealDir
RealFile
RealPath
Rolsky
Rolsky's
Specio
Tiny
autarch
drolsky
lib
