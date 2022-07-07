# R Assignment 1

x <- 9 # Create a variable 'x' that holds a value of 9

y <- x # Create a variable 'y' that holds a value of x

z<- x + y # Create a variable 'z' that holds the sum of x and y

rm(x) # Clear the variable x from the workspace

rm(list = ls()) # Clear all variables from the workspace

browseURL("http://www.google.com") # Make a statement that directs to http://www.google.com

library() # Show a list of all packages installed

search() # Show a list of packages currently installed and usable

# Magic Number Exercise
# Do the Following:
    # Choose any number and add 2 to it.
    # Multiply the result by 3.
    # Subtract 6 from the answer.
    # Divide what you get by 3.
# you should end up with the same number that you started with
azero <- 10
aone <- 10+2
atwo <- aone*3
athree <- atwo-6
afour <- athree/3

a <- 10
a <- ((a+2)*3-6)/3

