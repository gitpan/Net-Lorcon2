#!/usr/bin/perl
use strict; use warnings;

use Net::Lorcon2 qw(:subs);

my @cards = lorcon_list_drivers();

use Data::Dumper;
print Dumper(\@cards);
