#!/bin/perl -w

%hash1 = ("Apples" => 2,
	    "Oranges" => 4,
	    "Grapes" => 1,
	    "Pears" => 4);

print %hash1;
print "\n";
$hash1{"Grapefruit"}=2;

print "Listing sorted hash:\n";
foreach (sort keys %hash1)
{
    print "$_ = $hash1{$_}\n";
}

delete $hash1{"Grapes"};

print "Listing hash:\n";
while (each %hash1) {
    print "$_ = $hash1{$_}\n";
}