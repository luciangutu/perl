#!/bin/perl -w

open FH, "<", "/etc/passwd";
$line=<FH>;
$line=<FH>;
$line=<FH>;
$line=<FH>;
chomp $line;
print "$line\n";
