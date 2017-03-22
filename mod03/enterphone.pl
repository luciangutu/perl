#!/bin/perl -w

print "First name: ";
$fname = <>;
chomp $fname;
print "Last name: ";
$lname = <>;
chomp $lname;
print "Area code: ";
$area = <>;
chomp $area;
print "Phone: ";
$phone = <>;
chomp $phone;

$comb = "$area $phone";

open FH, ">>", "phone.db";
printf FH "%-12s %-16s %12.12s\n", $fname, $lname, $comb;
close FH;