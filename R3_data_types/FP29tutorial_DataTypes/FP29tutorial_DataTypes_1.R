codeoceanR::rt_score()

# T1 ----
# Which command can you use to update all installed CRAN packages?
updateCommand <- "nameOfCommand"
# Pro tip: run this command regularly, e.g. now :).
# Pro tip: there also is an Rstudio button to make this really easy.


# T2 ----
value <- 678
larger <- value > 600
# Obtain the opposite of 'larger'.
# t2_start
not_larger <- 0
# t2_end


# T3 ----
# Write a function that returns the names where a corresponding height vector is >1.84
tallPeople <- function(name, height) 0
tallPeople(name=c("John", "Lyndon", "Jimmy", "Bill", "Barack", "Joe", "Berry"),
           height=c( 1.83 ,   1.92,    1.77,   1.88,     1.85,  1.83,    1.82) ) 
# should be "Lyndon"  "Bill"  "Barack"
tallPeople(c("A","B","C","D"), c(1.9,1.7,1.6,1.9)) # should be "A" "D"


# T4 ----
# Write a function that computes the average of the positive entries in the input.
# For this task, 0 is considered to be positive.
posAvg <- function(values) 0
posAvg(-3:4) # should be 2.5


# T5 ----
# Write a function that determines the n-last maximum.
# By default the normal maximum should be calculated.
# Hint: set a dedault value for the second argument (see lesson 2.5 Functions).
# Note: If in 2.6 Logic T10 you used x[-which.max(x)]: that approach won't work here.
# But remember we have done things to numerical vectors in lesson 2.4 Statistics.
nthMax <- function(...) 0
nthMax(1:9)    # 9
nthMax(1:9, 2) # 8
nthMax(1:9, 3) # 7


# Now continue in "FP29tutorial_DataTypes_2.R"
