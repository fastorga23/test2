print("wow")
#Building blocks of R

#Variable/objects
#operator <- 

name <- "Jane"
name
print(name)
price <- 3.99
price
#list of objects
ls()
rm(price)
#remove all objects
rm(list=ls())
#Functions
mass <- 64
mass
sqrt(mass)
res <- sqrt(mass)
res
#getnd()function
getwd()

mass <- 47.5
age <- 122
height <- 150

mass <- mass * 2.3
age <- age -20
height <- height + 20
#using the help tab
?plot
help("mean")
#additional packages
install.packages("knitr")
library(knitr)
####Data types and Data Structures
#Single-element data structures: smallest units in R
age <- 45
#useful functions to know more about the objects
length(age)
str(age)
score <- 79
is.integer(score)
typeof(score)
#nested function
typeof(is.integer(score))
####Challenge 2.2####
#Find output of 
is.logical(is.numeric(typeof(is.integer(score))))
is.integer(score)
typeof(is.integer(score))
is.numeric(typeof(is.integer(score)))
step1 <- is.integer(score)       
step1
step2 <- typeof(step1)
step2
step3 <- is.numeric(step2)
step3
step4 <- is.logical(step3)
step4
age <- 40L
typeof(age)
#Data Structure with multiple elements
#vector:collection of elements of the same data type
#how to create a vector?
#c(): concatanate function
v <- c(1,2,3,45)
v <- c(1:3,45)
v
v <- c("n:z")
v
#examine the object
length (v)
str(v)
#view parts of data/ vector
head(v,n=2)
tail(v,n=2)
#manipulate
v1 <- 2*v
v1
#add a vector 
#let's create v2 and then add v2 to v1
v2 <- c(1:5)
v2
v3 <- v1+v2
v3
#character vector 
v4 <- c("Jane","Joe","Fonzy")
v4
typeof(v4)
#change data type
v3 <- as.character(v3)
typeof(v3)
str(v3)
#Matrices, factors, list*** challenge
#Matrices: 2D vectors
#to create matrices, use matric function
m <- matrix(c(1:18),3,6)
m
dim(m)
#factor
#special vectors used to represent categorical data
#to create a factor we ues a factor function
continent <- factor(c("Asia","America","Europe"))
continent
str(continent)
#Lists:generic vectors-collection of elements with different data types- numnerical and character
l <- list("Afghanistan","Albania", 1952, 876897)
l
typeof(l)
str(l)
####Challenge2.2#####
>myorder
[(1)]
[[1]]
score <- 79
is.logical(is.numeric(typeof(is.integer(score))))
is.integer(score)
typeof(is.integer(score))
is.numeric(typeof(is.integer(score))) <- ("Chicken","soup","salad","tea")
myorder <- (c("Chicken","Soup","Salad","Tea" ))
foodtype <- factor(c("solid","liquid","solid","liquid"))
Cost <- c(4.99,2.99,3.29,1.89)
Cost
myorder_df <- data.frame(myorder, foodtype, Cost)
