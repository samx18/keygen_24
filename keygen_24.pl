#!/usr/bin/perl
use warnings;
my $buff;
# File Create -Sam
open FILE, ">keybin" or die $!;
$datan = pack 'H*', SX80908080808FGFGF986986JWE987987978BV897987NHFL;
print FILE $datan;
close FILE;
# Read file to verify
open FILE, "keybin" or die $!;
read FILE, $buff, 24;
$datan = unpack 'H*', $buff;
print $datan . " - " . sprintf("%s", $datan) . "\n";
close FILE;