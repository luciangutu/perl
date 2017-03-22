#!/bin/perl -w


print "Enter list of numbers:\n";
do {
    $line = <>;
    chomp $line;
    if ($line) {
        push @array, $line;
    }
} while ($line);

print "Array is: @array\n";
print "Reverse array is: ", reverse @array;
print "\n";

while (@array)
{
#    print "Array: @array\n";
#    print "Elemente array: ",scalar @array;
#    print "\n";
    $last=pop @array;
#    print "Last: $last\n";
#    print "Array is: @array\n";
    push @newarr, $last;
}

print "Using pop: @newarr\n";

print "Ascending: ", sort @newarr;
print "\n";
print "Descending: ", reverse (sort @newarr);
print "\n";