#!/bin/perl -w

open PWD, "<", "/etc/passwd" or die "Cannot open file";

$tl=0;
$ln=0;
while (<PWD>)
{
    $ln++;
    ($login, $pw) = split ":";
    $pw eq "*" or next;
    $tl++;
    print "$ln: $login\n";
}

print "Total $tl\n";

close PWD;