# LAB8.pl
# Autumn Hancock
# 12/6/2020

#Pseudocode is grouped with each individual program

# Input/Output Statements

#Start
#prompt user for first name
#prompt for last name
#prompt for street address
#prompt for city
#prompt for state
#prompt for zip code

#print "Hello, first last"
#print "Your address is:" on separate line
#print street on separate line
#print city on separate line
#print state on separate line
#print zip on separate line

print "Please enter your first name: \n" ;
$first = <STDIN>;
chomp $first;

print "Please enter your last name: \n" ;
$last = <STDIN>;
chomp $last;

print "What is your street address? \n" ;
$street = <STDIN>;
chomp $street;

print "What city do you live in? \n" ;
$city = <STDIN>;
chomp $city;

print "What state do you live in? \n" ;
$state = <STDIN>;
chomp $state;

print "What is your zip code? \n" ;
$zip = <STDIN>;
chomp $zip;

print "\nHello $first $last\nYour address is: \n$street \n$city \n$state \n$zip \n";


# Variable Assignment with Arithmetic Operators

#Prompt user for first name
#Use user's input for "first" variable
#Prompt user for last name
#Use user's input for "last" variable
#Concatenate first and last name together as the "name" variable

#Prompt user to enter a number between 10 and 20
#Use user's input for the "number1" variable
#Prompt user to enter a number between 1 and 9
#Use user's input for the "number2" variable

# Add number1 and number2 together and use the result as the "sum" variable
# Subtract number1 and number2 and use the result as the "diff" variable
# Multiply number1 and number2 together and use the result as the "product" variable
# Find the remainder of when number1 and number2 are divided and use the result as the "mod" variable

#Print "$name you entered $number1 and $number2" on a new line
#Print "The sum of $number1 and $number2 is $sum" on a new line
#Print "The difference of $number1 and $number2 is $diff" on a new line
#Print "The product of $number1 and $number2 is $product" on a new line
#Print "The modulus of $number1 and $number2 is $mod" on a new line

print "Please enter your first name: \n";
$first = <STDIN>;
chomp $first;

print "Please enter your last name: \n";
$last = <STDIN>;
chomp $last;

$name = "$first $last";

print "Please enter a number between 10 and 20: \n";
$number1 = <STDIN>;
chomp $number1;

print "Please enter a number between 1 and 9: \n";
$number2 = <STDIN>;
chomp $number2;

$sum = $number1 + $number2;
$diff = $number1 - $number2;
$product = $number1 * $number2;
$mod = $number1 % $number2;

print "$name you entered $number1 and $number2 \n";
print "The sum of $number1 and $number2 is $sum \n";
print "The difference of $number1 and $number2 is $diff \n";
print "The product of $number1 and $number2 is $product \n";
print "The modulus of $number1 and $number2 is $mod \n";


# Repetition Statements/Structures

#Prompt user to enter their first name
#Store user input in the $firstname variable
#Prompt user to enter their last name
#Store user input in the $lastname variable
#Prompt user for their test score
#Store user input in the $num variable

#If the user score was greater than or equal to 19, display the message "$firstname $lastname, you are admitted to college!"
#If the user score was less than 19, display the message "$firstname $lastname, you are not admitted to college."

#Prompt user to enter first number
#Store user input in the $number1 variable
#Prompt user to enter second number
#Store user input in the $number2 variable

#If the second number is 0, display a message informing the user they entered a zero number, and to enter a non-zero number for the second number.
#Exit the program

#Display a menu and prompt the user to make a selection
#Store the user input in the $answer variable

#If the menu choice is not valid, exit the program
#If the user chose 1, add the two numbers and store the answer in the $sum variable; Display "$number1 + $number2 is $sum"
#If the user chose 2, multiply the two numbers and store the answer in the $prod variable; Display "$number1 * $number2 is $prod"
#If the user chose 3, compute the modulus of the two numbers and store the answer in the $mod variable; Display "$number1 % $number2 is $mod"

print "Please enter your first name\n";
$firstname = <STDIN>;
chomp $firstname;

print "Please enter your last name\n";
$lastname = <STDIN>;
chomp $lastname;

print "Please enter your test score\n";
$num = <STDIN>;
chomp $num;

if($num >= 19) {
    print "$firstname $lastname, you are admitted to college!\n";
}
else {
    print "$firstname $lastname, you are not admitted to college.\n";
}

print "Please enter a number\n";
$number1 = <STDIN>;
chomp $number1;

print "Please enter a second number\n";
$number2 = <STDIN>;
chomp $number2;

while ( $number2 == 0 )
{
    print "Please enter a non-zero number (you entered $number2)\n";
    print "Exiting this program\n";
}

print "Please make a selection using the menu below\n";
print "1 - Add numbers\n";
print "2 - Multiply numbers\n";
print "3 - Compute Modulus of numbers\n";
$answer = <STDIN>;
chomp $answer;

print "$name you selected $answer\n";

if ( $answer == 1 )
{
    $sum = $number1 + $number2;
    print "$number1 + $number2 is $sum";
}
elsif ( $answer == 2 )
{
    $prod = $number1 * $number2;
    print "$number1 * $number2 is $prod";
}
elsif ( $answer == 3 )
{
    $mod = $number1 % $number2;
    print "$number1 % $number2 is $mod";
}
else {
    print "$answer is not a valid menu choice! Exit program.\n";
}


# Loops and Arrays

# Initialize username array
# Prompt user for first name and store input in username index 0
# Prompt user for last name and store input in username index 1
# Prompt user for the first number and store input in number1 variable
# Prompt user for the second number and store input in number2 variable
# If the user enters zero as their second number, remain in loop until they enter a non-zero number

# Display the user's name and the numbers they entered
# Ask the user how many times they want to run the program (if they select 0 program will exit)

# Display a menu and prompt a user to select any four choices and store the input in the answer variable
# If the user does not display a valid menu choice, ask them to retry, and loop back to the menu choice
# Display the user's name and their menu choice

# If the user inputs menu choice 1, add number1 and number2 and put the answer in the sum variable, then display the message "$number1 + $number2 = $sum"
# If the user inputs menu choice 2, multiply number1 and number2 and put the answer in the prod variable, then display the message "$number1 * $number2 = $prod"
# If the user inputs menu choice 3, divide number1 and number2 and put the remainder in the mod variable, then display the message "$number1 % $number2 = $mod"
# If the user inputs menu choice 4, exit the program

# If the user inputs a number greater than one for the loop count, prompt the user to input another menu choice until the number of loops have been completed

@username=("firstname", "lastname");

print "Please enter your first name: ";
$username[0] = <STDIN>;
chomp $username[0];

print "Please enter your last name: ";
$username[1] = <STDIN>;
chomp $username[1];

print "Please enter a number\n";
$number1 = <STDIN>;
chomp $number1;

print "Please enter a second number\n";
$number2 = <STDIN>;
chomp $number2;

while ( $number2 == 0 )
{
    print "You entered $number2\nPlease enter a non-zero number\n";
    $number2 = <STDIN>;
    chomp $number2;
}

print "$username[0] $username[1], you entered $number1 and $number2\n";

print "How many times do you want to run your program?\n";
$loop_total = <STDIN>;
chomp $loop_total;

for ( $loop_count=1; $loop_count <= $loop_total; $loop_count++ )
{
    print("\nDisplaying $loop_count of $loop_total loops \n\n");
    print("Please make a selection using the menu below\n");
    print "1 - Add \n";
    print "2 - Multiply \n";
    print "3 - Modulus \n";
    print "4 - Exit \n";
    $answer = <STDIN>;
    chomp $answer;

    print "$username[0] $username[1], you selected $answer as your menu choice\n\n";

    if ( $answer == 1 )
    {
        $sum = $number1 + $number2;
        print "$number1 + $number2 is $sum";
    }
    elsif ( $answer == 2 )
    {
        $prod = $number1 * $number2;
        print "$number1 * $number2 is $prod";
    }
    elsif ( $answer == 3 )
    {
        $mod = $number1 % $number2;
        print "$number1 % $number2 is $mod";
    }
    elsif ( $answer == 4 )
    {
        print "Exiting program\n";
        exit 0;
    }
    else
    {
        print "$answer is not a valid menu choice! Please retry.";
    }
    print ("\n");
}