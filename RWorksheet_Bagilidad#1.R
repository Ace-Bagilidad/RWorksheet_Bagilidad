
# 1. a. How many data points? ans. There are 34 data points. 
#    b. Write the R code and its output.
ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
               35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
               51, 35, 24, 33, 41)
length(ageVector)

# 2. Find the reciprocal of the values for age.

reciprocal_ageVector <- 1/ageVector
reciprocal_ageVector

#3. Assign also new_age <- c(age, 0, age).

new_age <- c(ageVector, 0, ageVector)
new_age

# 4. Sort the values for age.

sort_age <- sort(ageVector)
sort_age

# 5. Find the minimum and maximum value for age.
#The minimum age is:
min_age <- min(ageVector)
min_age
#The maximum age is:
max_age <- max(ageVector)
max_age

# 6. Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.
# a. How many data points? ans. 12

  #b. Write the R code and its output.

dataVector <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                2.5, 2.3, 2.4, 2.7)

length(dataVector)

# 7. Generates a new vector for data where you double every value of the data. | What happen
#to the data?

double_DataVector <- 2 * dataVector
double_DataVector

#8. Generate a sequence for the following scenario:
#8.1 Integers from 1 to 100.

int_1to100 <- seq(1,100)
int_1to100

#8.2 Numbers from 20 to 60

int_20to60 <- seq(20,60)
int_20to60

#8.3 Mean of numbers from 20 to 60

mean_20to60 <- mean(seq(20,60))
mean_20to60

#8.4 Sum of numbers from 51 to 91

sum_51to91 <- sum(seq(51,91))
sum_51to91

#8.5 Integers from 1 to 1,000

int_1to1000 <- seq(1,1000)
int_1to1000


# a. How many data points from 8.1 to 8.4? ans. 3092

#b. Write the R code and its output from 8.1 to 8.4.
intVector <- length(seq(1,100)) + length(seq(20,60)) + length(mean(seq(20,60))) + length(sum(seq(51,91)))
intVector

#c. For 8.5 find only maximum data points until 10.

max_int1to1000 <- seq(1,1000)[1:10]  
max_int1to1000

#9.*Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7using filter option.filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#Write the R code and its output.

odd_IntFilter <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
odd_IntFilter

#10. Generate a sequence backwards of the integers from 1 to 100.

rev_1to100 <- rev(seq(1,100))
rev_1to100

#11. List all the natural numbers below 25 that are multiples of 3 or 5.
#Find the sum of these multiples.

multiple <- Filter(function(i) { all(i %% 3 == 0 |i %% 5 == 0 ) !=0 }, seq(24,1))
multiple
sum_multiples <- sum(multiple)
sum_multiples

#a. How many data points from 10 to 11? ans. 112

#b.
data_points <- length(rev_1to100) + length(multiple) + length(sum_multiples)
data_points


#12. Statements can be grouped together using braces ‘{’ and ‘}’. A group of statementsis sometimes called a block. Single statements are evaluated when a new line is typed atthe end of the syntactically complete statement. Blocks are not evaluated until a new line is entered after the closing brace.
#Enter this statement:
  { x <- 0+ x + 5 + }
#Describe the output.
#ans. There is a syntax mistake in this line of code. It is possible to alter this line of code so that it can be recognized as a block of code by eliminating the unnecessary plus sign at the end.

#13. *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction.
# Find x[2] and x[3]. Write the R code and its output.

scoreVector <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
                 75, 77)
score1<- scoreVector[2] 
score1

score2 <- scoreVector[3]
score2

#14. *Create a vector a = c(1,2,NA,4,NA,6,7).
# a. Change the NA to 999 using the codes print(a,na.print="-999").

a = c(1,2,NA,4,NA,6,7)
print(a,na.print="999")


# b. Write the R code and its output. Describe the output.

a = c(1,2,NA,4,NA,6,7)
print(a,na.print="999")

#output:  1   2 999   4 999   6   7
#this code replaces the NA to 999 and prints the vector a.

# 15. A special type of function calls can appear on the left hand side of the assignment operator as in > class(x) <- "foo". Follow the codes below:

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
# What is the output of the above code?
# The output above is "My name is Ace and I am 19 years old."