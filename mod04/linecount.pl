#!/bin/perl -w
$t=0;
foreach $file (@ARGV) {
    open FH, "<", $file;
    $i=1;
    while (<FH>)
	{
	    $i++;
	}
    print "$file has $i lines\n";
    $t+=$i;
}
print "Total lines $t\n";