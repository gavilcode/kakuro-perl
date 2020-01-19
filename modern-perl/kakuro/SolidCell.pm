
package Kakuro::SolidCell;

use Modern::Perl '2018';
use feature qw(signatures);
no warnings qw(experimental::signatures);

use integer;

use Carp;

use Data::Dumper;

use parent 'Kakuro::Cell';
use Class::Tiny;

sub draw($self) {
  print " XXXXXXXXX ";
}

1;
