#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my $string = <STDIN>;

my $rev = reverse($string);

say $rev
