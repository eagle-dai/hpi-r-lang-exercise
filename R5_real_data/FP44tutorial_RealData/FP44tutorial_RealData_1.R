codeoceanR::rt_score()

# T1 ----
# Write a function that computes min and max of the known values of the input.
min_max <- function(x) 0
min_max(   c(5,6,22,NA)  ) # should be 5, 22


# T2 ----
# Write a function that computes the number of NAs per column of a data.frame.
# Note: there is a short solution (18 symbols in the body of the function).
nNA <- function(df) 0
nNA(data.frame(NA, 1:5, c(NA,6,7,NA,8), 11:15)) # should be 5,0,2,0
nNA(airquality) # should be 37, 7, 0, 0, 0, 0


# T3 ----
# combine the built-in datasets 'beaver1' and 'beaver2' into one data.frame
# (in the given order and without changing either dataset itself).
all_beavers <- 0


# T4 ----
source("FP44tutorial_mortexp.R") # creates the data.frames 'health_expenses' and 'mortality'
str(health_expenses)
str(mortality)
# Merge the information from the two datasets. 
# The resulting data.frame should have the columns "country", "spending", "mort".
# In real life the order would be interchangeable (-> "COUNTRY" as name), for the test it is not.
# Countries missing in one dataset should have an NA value in that column.
countryData <- 0


# Now continue in "FP44tutorial_RealData_2.R"
