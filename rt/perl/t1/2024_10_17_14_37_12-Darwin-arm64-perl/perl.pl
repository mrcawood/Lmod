#!/usr/bin/env perl
use strict;

require "/Users/mcawood/Lmod/Lmod/rt/perl/t1/2024_10_17_14_37_12-Darwin-arm64-perl/init/perl";

module("load foobar");

print "\$ENV{FOOBAR}: ".$ENV{"FOOBAR"}."\n";

print STDERR "\navail:\n";
module("avail");
print STDERR "\nlist\n";
module("list");
print  STDERR "\nunload foobar\n";
module("unload foobar");
print  STDERR "\nlist\n";
module("list");
print "\$ENV{FOOBAR}: ".$ENV{"FOOBAR"}."\n";
