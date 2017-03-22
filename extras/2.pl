#!/bin/perl -w
$fulltxt="";
do {
    print "Enter some text: ";
    $line=<>;
    chomp $line;
    if ($line){
	$fulltxt="$fulltxt$line";
    }    
} while ($line);

print "$fulltxt\n";