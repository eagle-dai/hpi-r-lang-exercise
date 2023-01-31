codeoceanR::rt_score()

# T7 ----
# How often will the body of the following while loop be called? 
# In other words: how many iterations occur before the while loop stops?
a <- 7 
while(a != 42) {a <- a+1} 
a
number_of_loop_executions <- 0 # replace zero with the correct number


# T8 ----
runif(1) # gives a random number uniformly distributed between 0 and 1.
# Simulate a 75% chance with:
runif(1) < 0.75

# Schroedinger puts 35 cats in a cage.
# Each minute, there is a 20% chance that one of them dies, i.e. the number of cats is reduced by one.
# How long does it take before they are all dead?
# Find out with a while loop with a counter (starting at 0).
# At the end, 'count' should be the number of minutes this horrible experiment lasts.
# Remember: within the loop body, change the object that is examined for the condition
# Remember: if you get into an infinite loop, interrupt it in the console with ESC / Stop button
set.seed(123) # Reproducible 'random' numbers for testing. Solve below this line.

cats <- 35
count <- 0


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()

