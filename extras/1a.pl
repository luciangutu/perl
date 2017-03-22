#!/bin/perl -w


print "Enter elevation above mean sea level: ";
$elev = <>;

($elev gt 0) and print "above mean sea level\n";
($elev lt 0) and print "below mean sea level\n";

