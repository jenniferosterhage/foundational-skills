# Lab 1 Badge Code

# Jennifer Osterhage


################
## Problem 1 ###
################

# Create a data frame that includes two columns, one named "Students" and the other named "Foods". The first column should be this vector (note the intentional repeated values): Thor, Rogue, Electra, Electra, Wolverine


#The second column should be this vector: Bread, Orange, Chocolate, Carrots, Milk


#### Write your code below:
Students <- c("Thor", "Rogue", "Electra", "Electra", "Wolverine")
Foods <- c("Bread", "Orange", "Chololate", "Carrots", "Milk")

df <- data.frame(Students, Foods)
print(df)


################
## Problem 2 ###
################

# Using the data frame created in Problem 2, use the table() command to create a frequency table for the column called "Students".

table(Students)


################
## Problem 3 ###
################

#Create a vector of five numbers of your choice between 0 and 10, save that vector to an object, and use the sum() function to calculate the sum of the numbers.


#### Write your code below:

vec <- c(1, 3, 5, 7, 10)
sum(vec)


################
## Problem 4 ###
################

# a. Create code to read the data/sci-online-classes.csv file into R using function(s) from the tidyverse. (Note: this package loads with library(tidyverse). Save the data as an object called sci_classes.

# c. Examine the contents of sci_classes in your console.Is your object a tibble? How do you know? (Hint: Check the output in the console.) 




#### Write your code below:

library(tidyverse)

online_classes <- read_csv("data/sci-online-classes.csv")

view(online_classes)




################
## Problem 5 ###
###############

# a. Select all columns except subject and section. 

# b. Assign to a new object with a different name. 

# c. Examine your data frame.



#### Write your code below:

performance <- select(online_classes, -c("subject","section")) 
view(performance)




##################
#### Great job!###
##################