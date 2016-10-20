package Acme::MetaSyntactic::christmas;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Christmas theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=christmas -le 'print metaname'
 rudolph

 % meta christmas 2
 santa
 frosty


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names santa
santa saint clause nicholas nick kris kringle santy
# names elf
bushy evergreen
shinny upatree
wunorse opneslae
pepper minstix
sugarplum mary
alabaster snowball
# names snowman
frosty
jingle merry bells tinkle angel twinkle rosie holly berry festive
candy magic sparkle sugarplum joy tinsel robin cookie hope sweetie
teddy jolly cosy sherry eve pinky
mcsnowy mcslushy mcchilly mcglisten mcsparkle mcfrosty
mcfreeze mcsnowballs mcicicles mcblizzard mcsparkles mcsnowflakes
