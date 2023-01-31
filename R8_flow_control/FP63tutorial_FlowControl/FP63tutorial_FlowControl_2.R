codeoceanR::rt_score()

# T4 ----
# For long 'b' vectors, the following loop is very inefficient:
a <- 0 
b <- c(4,7,8) 
for(k in b) a <- a+k^2
a
# Use the vectorized way to do that with 'b'. There's no need for the loop helper objects a and k.
# t4_start
sum_of_squares <- 0
# t4_end


# For the next 2 tasks, use whatever looping structure you like.

# T5 ----
# This function gives us the maximum of a random sample from the exponential distribution:
max_exp_sample <- function(n) max(rexp(n=n))
max_exp_sample(2)
max_exp_sample(200)
# Get the function output for each of the sample sizes 5,10,50,100,500,1000,5000 as a vector.
set.seed(42.007) # keep this for reproducible 'random' numbers
vector_of_maxes <- 0


# T6 ----
vec <- c("N","J","R","R","O","E","R","S","R","O","S","E","S","S","K","C","O","E","C","N",
  "K","N","N","K","N","C","K","J","J","C","E","J","E","K","S","O","O","R","C","J")
# Sort the unique values of 'vec'.
# Get the 5 positions of each of the 8 letters in a matrix with those 8 letters as colnames.
which(vec=="J") # like that, but for each letter
letter_positions <- 0


# Now continue in "FP63tutorial_FlowControl_3.R"
