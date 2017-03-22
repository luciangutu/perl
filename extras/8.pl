#!/bin/perl -w

%hash1 = ("Apples" => 2,
	    "Oranges" => 4,
	    "Grapes" => 1,
	    "Pears" => 4);


do {
    print "Grocery Lister\n";
    print "(a)dd (l)ist or (q)uit: ";
    $in=<>;
    chomp $in;
    $_ = $in;
    SWITCH: {
	/a/ and do {
		    print "Enter name: ";
		    $newg=<>;
		    chomp $newg;
		    print "Enter quantity: ";
		    $newq=<>;
		    chomp $newq;
		    $hash1{$newg}=$newq;
		    last SWITCH;
		};
        /l/ and do {
    		foreach (keys %hash1)
    		{
    		    print "$_ = $hash1{$_}\n";
    		}
		last SWITCH;
        };
	/q/ and do { print "quitting..."; exit; };
    }
} while ($in ne "q");
