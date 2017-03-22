#!/bin/perl

($temp, $type) = @ARGV;

$otherType = $type eq "C" ? print "$temp C is ", $temp*9/5+32 ," F\n" : print "$temp F is ", ($temp-32)*5/9 ," C\n";


#print "$otherType\n";