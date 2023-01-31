codeoceanR::rt_score()

# These Bonus tasks are not tested. You decide when you're happy with the graphs.
# Feel free to post solutions in the forum :)

# B1 ----
# Convert the Monat column to actual dates, set at the center of each month,
# e.g. 1900-08-15 or 2021-11-15.
# Use 'as.Date' for the conversion itself.
# Then plot time series of some of the data columns with nice x axis values.
# See lesson 1.2 showcase for inspiration :).


# B2 ----
# Recreate the multipanel graph with random values from several distributions
# (see slide "Exercise B2 - intended solution").
# If >= 3 people request it, I will record a live coding video with an elegant solution.
# Hint: write a function to avoid repeating the same code several times.
#       This is the DRY principle: Don't repeat yourself
# Hint: if you want to write labels into outer margins, 
#       you need to enable expanding into it with xpd=NA (or outer=TRUE for centered xlab/ylab).
# Hint: no loops need to be harmed in the making of this graph. 
#       (with added things in 4/6 panels, the conditionals would not be fun to read)
#       (also, loops and conditionals will be covered next week)
set.seed(98)
random <- data.frame(cauchy = rcauchy(100       ),
                     norm   =   rnorm(100,sd=20 ),
                     exp    =    rexp(100, 1/15 ),
                     unif   =   runif(100,-40,60),
                     chisq  =  rchisq(100, 30   ),
                     weibull=rweibull(100, 0.5  ))
