#!/bin/perl -w

$year = "@ARGV";
$leap = $year % 4 == 0 ? "is a leap year" : "is not a leap year";


#$math = $year % 4;
#print "$year\n";
#print "$math\n";


print "@ARGV $leap\n";