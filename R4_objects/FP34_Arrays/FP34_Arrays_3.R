codeoceanR::rt_score()

# Arrays are very handy for simulations with multiple parameters.
# In the following, we will examine the extent to which high quantile estimates
# depend on the sample size.
# These last two assignments become extensive and complex.
# They are not relevant to the rest of the course.
# If you don't want to spend the time, but do want full score, you may enter:
I_proceed_to_the_next_lesson <- "notyet" # 'yes' here.


# T10 ----
# Write a function with the argument n (number of samples = sample size).
# It should draw n random numbers from different distribution functions
# and calculate 3 quantiles for each. 
# The desired distributions and percentiles are in the example below.
# Tip: Apply quantile() simplifying to a named list, e.g.:
list(EXAMPLE=sample(5), ANOTHEREXAMPLE=sample(5)) 
sampleQuantiles <- function(n) 0
sampleQuantiles(30) # is different each time, but should structurally look like:
#         NORM      EXP      UNIF    CAUCHY
# 90% 1.048361 1.811504 0.9223582  4.805276
# 95% 1.279038 3.292239 0.9745163 14.929529
# 99% 1.852572 4.250233 0.9940397 23.848158


# T11 ----
# Apply the function 'sampleQuantiles' with lapply() to the following n-values.
# Then transform the result into an array with simplify2array().
N <- c(n5=5, n50=50, n500=500)
NquantileArray <- 0


if(FALSE) # error until sampleQuantiles is correct:
NquantileArray["99%", "CAUCHY",] # Shows that the quantile estimate increases with n.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()



# Bonus: Outlook ----
if(FALSE){# Errors until sampleQuantiles is correct
# The following goes into great depth - but is quite realistic:
# With real data instead of random numbers, as well as other quantile estimators, this is
# already master thesis level: https://doi.org/10.5194/nhess-17-1623-2017 (Supplement)

# The fourth dimension will now contain the simulation run.
# For this we use the following function (with set.seed for the purpose of reproducible simulations)
simulation <- function(run_nr) 
 { 
 set.seed(run_nr) # starting point for random number generators (RNG) 
 simplify2array(lapply(N, sampleQuantiles))
 }
simulation(1) # always gives the same array for each run_nr thanks to set.seed

# We can use this for the following array: 
simArray <- simplify2array(lapply(c(run1=1, run2=2), simulation))
str(simArray)
simArray["99%", "EXP", "n50", ]
median(simArray["99%", "EXP", "n50", ]) # median of simulations

# In the last step, the simulation is run quite often (if the 100 is replaced with 100 million^^):
simArray2 <- simplify2array(lapply(1:100, simulation))
apply(simArray2, 1:3, median) # and there we have the median simulation :)
}

