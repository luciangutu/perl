__ 1.Construct and execute a program to:
__ a.Ask for the elevation above mean sea level. Print "above mean sea level" if the number entered is above zero and "below mean sea level" if below zero.
__ b.Modify the previous program to:
Include a test for the input being exactly zero and print "exactly sea level".


__ 2.Construct and execute a program to build up one long line from keyboard input:
Read strings from the keyboard until an empty line.
Append each input line to the previous lines.
Print the resulting string.
Note: An empty line read from the keyboard still has a line delimiter.

__ 1.Construct and execute a program to:
__ a.Create an array variable holding the following list:
('diamond', 'emerald', 'amethyst', 'garnet', 'topaz', 'turquoise',
'sapphire', 'ruby', 'opal', 'peridot', 'pearl', 'aquamarine')
__ b.Print the following:
The entire array inside and outside a string.
The phrase "diamond, ruby and emerald" using single element access.
The precious stones starting with a vowel using an array slice.
__ c.Sort the array and print it one stone per line





  1. Given the following array definition, perform the listed operations.
@arr1 = qw/mercury venus earth/;
 Print the list separated by spaces.
 Print the length of the list using a scalar variable.
 Reverse the list using array slices.
 Print the list separated by spaces.
 Add “mars” to the front of the array.
 Print out the array again.
 Print its length again.

Sample output:
Array 1: mercury venus earth
Length: 3
Reversed: earth venus mercury
Array 1: mars earth venus mercury
Length: 4

2. Write a script that gets a list of numbers that is ended by pressing Control-
D. Store the list in an array. Print the array, the sum of the numbers, and the
average of the numbers.
Sample output:
Enter a list of numbers: 75
84
88
92
98
<Ctrl-D>
Numbers entered: 75 84 88 92 98
The total is: 437
The average is: 87.4


3. Given the following array definition, count the number of a’s, b’s, and c’s in
the array, the total number of other characters, and the total number of
characters in the array. Also display the last character in the list.
@letterlist = qw/a b c d e f g a b c d e/;
Hint: Use an array to count the a’s, b’s, c’s and other characters. Use a loop
around a switch construct to increment the counters.
Sample output:
For this list: a b c d e f g a b c d e
2 a’s.
2 b’s.
2 c’s.
6 others.
12 characters in the array.
Last character is: e

4. Write a script that allows the user to enter a list of numbers. Then, print the
array in reverse order using reverse.
Sample output:
Enter a list of numbers: 5
45
65
2
1
The array in order is: 5 45 65 2 1
The array in reverse order: 1 2 65 45 5


5. Modify the previous script to print the list in reverse order using
pop.

6. Modify the previous script to print the array sorted in ascending order and
in descending order.
Sample output:
Enter a list of numbers: 5
45
65
2
1
Original list: 5 45 65 2 1
Ascending sort: 1 2 5 45 65
Descending sort: 65 45 5 2 1


Hash
1. In this exercise, use a grocery list to define a hash using the following
definition. Then create a script to perform the following hash operations.
%hash1 = ("Apples" => 2,
"Oranges" => 4,
"Grapes" => 1,
"Pears" => 4);
o Print out the hash.
o Add a key for Grapefruit, and assign it a value of 2. Print out the list
sorted by its keys.
o Delete Grapes, and print out the list using the each function.
Sample output:
The initial values in the hash are:
Grapes = 1
Pears = 4
Apples = 2
Oranges = 4
== Added new Fruit==
Apples = 2
Grapefruit = 2
Grapes = 1
Oranges = 4
Pears = 4
== Deleted Grapes ==
Grapefruit = 2
Pears = 4
Apples = 2
Oranges = 4

2. Using the initial hash from Step 1, create a grocery list script. Allow the
user to print the list by entering "l." Allow the user to add an item by typing
"a." End the program when "q" is entered.
Sample output:
Grocery Lister
(a)dd (l)ist or (q)uit: l
Apples = 2
Grapes = 1
Oranges = 4
Pears = 4
(a)dd (l)ist or (q)uit: a
Enter name: Cherries
Enter quantity: 3
(a)dd (l)ist or (q)uit: l
Apples = 2
Cherries = 3
Grapes = 1
Oranges = 4
Pears = 4
(a)dd (l)ist or (q)uit: q

./freq.plx
 - sa se genereze un raport cu frecventa literelor dintr-un 
  fiser (ex. /etc/passwd)
  a--->1000 
  b--->212
  ......
  z--->321

./freq2.plx
  a(1000)  --->####################
  b(212)   --->####
  .....
  z(321)   --->######

Control Structures

1Create a script that finds out who is buried in King Tut's tomb. Use an if
statement to test the answer to see if it is correct.
Who is buried in King Tut's tomb?
A. Elvis
B. Kilroy
C. King Tut
D. King Arthur
Your answer: c
Correct, King Tut is buried in King Tut's tomb.


2. Modify the script you created in Step 1 to display a message if an incorrect
answer is entered.
Who is buried in King Tut's tomb?
A. Elvis
B. Kilroy
C. King Tut
D. King Arthur
Your answer: a
Incorrect answer, try again.

3. Modify the script you created in Step 2 to display a witty answer for each
incorrect answer. For example:
Who is buried in King Tut's tomb?
A. Elvis
B. Kilroy
C. King Tut
D. King Arthur
Your answer: a
Elvis lives in Michigan silly!

4. Write a simple script that uses a loop to print "Hello World! " the number of
times specified by the user. For example, the output of your script should
look something like this:
Enter the number of times to display: 3
Hello World! Hello World! Hello World!
a. Use a while loop to create the script.
b. Use a for loop to create the script.

5. Create an ASCII table with Perl.

a. Write a script that given a letter displays the ASCII table from that
letter to the ASCII value 127. Use the ord function to convert a letter
into its ASCII value. Use chr to convert an ASCII value to a letter.
The output should look like this:
Enter a letter: a
Letter Value
a 97
b 98
c 99
d 100
e 101
and so on ...

b. Modify the script to accept an ASCII value instead of a letter.
Enter an ASCII value: 70
Value Letter
70 F
71 G
72 H
73 I
and so on ...
