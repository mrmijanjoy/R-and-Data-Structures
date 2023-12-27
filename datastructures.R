#VECTOR

#Numerical Vector

 vecl <- c(1:40)
 vecl
 class(vecl)
 vecl[2] #accessing vector element
 vecl[c(1,3)]
 
 
 #Character Vector
 
 vec2 <- c("Mijan", "Rahman", "Joy")
 vec2
 class(vec2)
 vec2[2] #accessing vector element
 vec2[c(1,3)]
 
 #Logical Vector
 
 vec3 <- c(TRUE,FALSE)
 vec2
 class(vec3)
 vec3[2] #accessing vector element

 
 #MATRIX
 
 mat1 <- matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow =TRUE)
 mat1
 mat2 <- matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow =FALSE)
 mat2

 mat2[1,2] 

 #ARRAY
 
 arr <- array(c(1:45), dim = c(3,4,2))
 arr
 arr[1,1,1]

 #DATA FRAME
 
 num <- c(1,2,3)
 char <- c("AA","BB","CC")
 log <- c(TRUE,FALSE,TRUE)
 df <- data.frame(num,char,log)
 df

 #there has lot of in-built data frames
 
 #LIST
 
my_list <- list(vecl,mat1,arr,df)
names(my_list) <- c("vec","mat","data")
my_list
 
