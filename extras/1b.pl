#!/bin/perl -w


print "Enter elevation above mean sea level: ";
$elev = <>;
($elev == 0) and print "exactly sea level\n";
($elev > 0) and print "above mean sea level\n";
($elev < 0) and print "below mean sea level\n";

