codeoceanR::rt_score()

load("FP34_econ.Rdata") # Loads the object 'econ' into the workspace

# T1 ----
# Look at the structure of 'econ'.
# t1_start # write solution below this line

# t1_end # write solution above this line


# T2 ----
# What are the dimensions of 'econ'? 
econ_D <- 0
econ_D
# What are the dimension names? 
# (for the individual slices, not only the names of the dimension names)
econ_DN <- 0


# T3 ----
# Show all values for Switzerland as a matrix.
econCH <- 0
# Select the fourth layer ("2013").
econ13 <- 0
# Select the first branch for each country and year.
econFB <- 0


# T4 ----
# Show the time series of the German service branch. 
# Use names, not index numbers.
# t4_start # write solution below this line
econ_DE_serv <- 0
# t4_end # write solution above this line


# T5 ----
# In which rows are the data for Switzerland?
# Write a function that can read this from any similar* array.
# Similar*: the dimensions are as in 'econ' and "CH" occurs as a country somewhere.
rowCH <- function(a) 0
rowCH(econ) # should be 2


# Now continue in "FP34_Arrays_2.R"
