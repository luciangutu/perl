#!/bin/perl -w

open PWD, "<", "/etc/passwd" or die "Cannot open file";

$ln=0;
$tl=0;
while ($line = <PWD>)
{
    $ln++;
    @arr = split ":", $line;
    ( $arr[1] eq "*" ) and print "$ln:$arr[0]\n" and $tl++;
}

print "Total $tl\n";

close PWD;