#!/usr/bin/perl -w
($fname, $lname) = @ARGV;

$length = length "@ARGV";

print "$lname, $fname";
print "."x(48-$length);
print "$length\n";
