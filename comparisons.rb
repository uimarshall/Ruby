# comparison operators always return a boolean value. A boolean value is either true or false

# when you are comparing for equality you must be comparing two things of the same data type 
# or you will always get a false boolean value.

# '5' == 5   => false


# Ruby follows an order of precedence when deciding how to evaluate multiple expressions. 
# The following is a list of operations from highest order of precedence (top) to lowest (bottom).

<=, <, >, >= - Comparison
==, != - Equality
&& - Logical AND
|| - Logical OR

if x && y || z
  # do something
end

First the x && y statement will be executed. If that statement is true, 
then the program will execute the # do something code on the next line. 
If the x && y statement is false, then the z will be evaluated. If the z is true, the code on the next line will be evaluated. 
If the z is false, then the code will exit the if statement.