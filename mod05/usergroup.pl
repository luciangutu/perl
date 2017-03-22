#!/bin/perl -w

open GF, "<", "/etc/group";
open PF, "<", "/etc/passwd";

while (<GF>){
    chomp;
    @arr = split ":", $_;
    $groups{$arr[2]} = $arr[0];
}

while (<PF>){
    chomp;
    @arr = split ":", $_;
    print "$arr[0] $groups{$arr[3]}\n";
}

close GF;
close PF;
