#### Paste function ####

j <- 3

# Want out put of "I like 3s"
paste("I like", j, "s")

##### Class exercises #####

#### 1. Print each value of matrix
mat <- matrix(300:400, nrow = 10, ncol = 10)

# Way 1
for (i in 1:length(mat)) {
  print(mat[i])
}

# Way 2
for (i in mat) {
 print(i) 
}

#### 2. Multiply each value in this matrix by 7 and store it in a 10 x 10 matrix

mat <- matrix(1:100, nrow = 10, ncol = 10)
mat_7 <- matrix(nrow = 10, ncol = 10)
for (i in 1:length(mat)){
  mat_7[i] <- mat[i] * 7
}

####Question 3a
#Print these values as part of a string that looks like 'n = 16'
set.seed(1)
x <- round(runif(min =10, max = 100, n = 15))

for (i in 1:length(x)){
  print(paste("n =",x[i]))
}

###Question 3b
#Modify x to store these strings in a new vector called counts
counts<- vector(length= length(x) )

for (i in 1:length(x)){
  counts[i] <- (paste("n =", x[i]))
}

### 4. Make a vector for which each entry is 2 raised to the power of its index 
# Ex. the 3rd item in th vector is equal to 2^3
power_vector <- vector(length = 10)

for (i in 1:10){
  power_vector[i] <- 2^i
}

#### 5. Make a matrix where each entry, using indexes i for row and j for column, is equivalent to i * j
mat_prod <- matrix(nrow = 12, ncol = 12)
for (i in 1:12){
  for (j in 1:12){
    mat_prod[i,j] <- i*j
  }
}


#### 6. if/else statements
#Make a vector where each entry is TRUE or FALSE, based on whether its index is even or odd

x <- 1:10
TF_vec <- 1:10
for (i in 1:length(x)){
  TF_vec[i] <- ifelse(x[i] %% 2 == 0, "TRUE", "FALSE")
  
}
