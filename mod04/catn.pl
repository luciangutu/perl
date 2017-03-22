#!/bin/perl -w

print "Enter file name: ";
$fname = <>;
chomp $fname;
open FH, "<", $fname;
$i=1;
while (<FH>) {
    print $i++,": ",$_;
}
