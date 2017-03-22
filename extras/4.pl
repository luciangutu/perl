#!/bin/perl -w

@arr1 = qw/mercury venus earth/;

print "@arr1\n";
print scalar @arr1;
print "\n";
print "@arr1[2, 1, 0]\n";
unshift @arr1, "mars";
print "@arr1\n";
print scalar @arr1;