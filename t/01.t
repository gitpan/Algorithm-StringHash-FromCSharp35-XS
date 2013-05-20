use Test::More tests => 2;

use Algorithm::StringHash::FromCSharp35::XS qw(GetHashCode);

my $a = GetHashCode("abcd");
is $a, 2834902953;

my $b = GetHashCode("abcd1");
is $b, 2930960078;
