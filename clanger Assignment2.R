# R Assignment 2

# Create a variable 'arr' that holds a list of numbers 1 through 6

# Multiply each item in 'arr' by 4

# Divide each item in 'arr' by 3

# Use the sample method to get a random number from 'arr'

# Round the value of Pi to 2 digits  (pi = 3.14159265359)

# Create a function that simulates the roll of 2 di and returns the sum of both dice rolled

# Use the textbook for guidance [Chapter 2](https://rstudio-education.github.io/hopr/basics.html#objects)


arr<- 1:6
arr *4
arr/3

dice<- 1:6
sample(x=dice, size=1,)

round(3.14159265359, digits = 2)

roll <- function(){
  dice<- 1:6
  myroll<- sample(x=dice, size=2, replace = TRUE)
  sum (myroll)
}
roll()


