codeoceanR::rt_score()

# T5 ----
# Generate 20 random numbers from normal distribution with mean 350 and standard deviation 5.
# (About 95% of the numbers are then between 340 and 360; mu +- 2 sd).
# t5_start
randomNorm <- rnorm(20, mean = 350, sd = 5)
# t5_end


# T6 ----
# Generate 600 random numbers from the Beta distribution with parameters 5 and 30.
# (This corresponds to a right skewed proportion of 5/35 in binary trials).
# t6_start
randomBeta <- rbeta(600, 5, 30)
# t6_ende


# T7 ----
# Round the normally distributed random numbers to 2 decimal places.
randomNormRounded <- round(randomNorm, digits = 2)


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
