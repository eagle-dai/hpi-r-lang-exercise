codeoceanR::rt_score()

# T6 ----
# Write a function that computes the median value for each group.
groupMed <- function(values, groups) 0
groupMed(1:14, c("A","B","A","C","U","S","B","A","R","A","C","C","U","S")) # should be 
 #   A    B    C    R    S    U 
 # 5.5  4.5 11.0  9.0 10.0  9.0 


# T7 ----
# Write a function that takes two (numerical) inputs
# and combines rounded versions into a character string as shown in the examples.
# Note the spaces must be correct.
# This type of code can for example be used for graph titles combining inputs.
normFun <- function(...) 0
normFun(46.1675, pi) # "Normal distribution with mu=46.17 and sd=3.14"
normFun(175, 8.5)    # "Normal distribution with mu=175 and sd=8.5"


# T8 ----
# Sometimes we want to get the positions where strings occur in a vector, like this:
mynames <- c("April","December", "NoMonth")
which(month.name==mynames[1])
which(month.name==mynames[2])
which(month.name==mynames[3])
# What very simple code gives us the locations for each element in 'mynames'?
# Hint: for non-occuring entries, it returns NA, more on that in lesson 4.3 Missing data.
# t8_start

# t8_end


# T9 ----
# Find the locations and values of all the entries in 'state.name' that contain 'is'.
statis_locs <- 0
statis_vals <- 0


# Now continue in "FP29tutorial_DataTypes_3.R"
