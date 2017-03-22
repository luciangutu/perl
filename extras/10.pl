#!/bin/perl -w


do {
    print "Who is buried in King Tut's tomb?
    A. Elvis
    B. Kilroy
    C. King Tut
    D. King Arthur
    Your answer: ";
    $answer=<>;
    chomp $answer;
    
    if ($answer eq "c")
    {
	print "Correct\n";
    }
    else
    {
	print "Incorrect. Try again\n";
    }
} while ($answer ne "c");

