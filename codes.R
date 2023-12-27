#assignment operator
my_apples <- 5
my_apples
my_oranges <- 1
my_oranges
my_fruits <- my_apples + my_oranges
my_fruits

#Integer Division Operator

5%/%2

#Conditions

a <- 4
a

if(a > 4){
  print("a is greater than 4")
}else if(a == 4){
  print("a is equal to 4")
}else{
  print("a is less than 4")
}

#If-Else function 

ifelse(a == 4,"Yes","No")

#LOOPS

#For loop

vec <- c(1:6)  #shorteind version , takes 1 to 6
for(i in vec){
  print(i)
}

#while loop

x <- 1
while (x < 6) {
  print(x)
  x=x+1
}

#Repeat loop

y <- 1
repeat {
  print(y)
  y = y+1
  if(y==9){
    break
  }
}

#Functions

my_fun <- function(x,y){
  x+y
}

#Numeric Functions

sqrt(89)
ceiling(3.00005)
floor(5.9)
exp(8)
log(78)

#Special Functions

z = 1:5
z
z= append(z,7)
z

f <- 5
identical(f,7)

vecl = 1:99
length(vecl)
range(vecl)

seq(2,100)  
seq(4,100,3)

name = paste("Mijanur Rahman","Joy")
name


#Stastical Functions

mean(1:5)
median(1:5)
sum(1:5)
sd(1:5)
range(1:5)
min(1:5)
max(1:5)

#Custom Functions

triple <- function(x){
  y <- 3*x
  return(y)
}
triple(3)
triple(7)

math_logic <- function(a,b=1){
  a*b + a/b
}
math_logic(2,1)
math_logic(2)
