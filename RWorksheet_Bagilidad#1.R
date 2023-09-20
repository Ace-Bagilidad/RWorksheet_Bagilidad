
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

# 6. Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
#2.5, 2.3, 2.4, and 2.7.
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
____
#c. For 8.5 find only maximum data points until 10.
