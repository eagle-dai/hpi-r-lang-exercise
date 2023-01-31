codeoceanR::rt_score()

# Here are more in-depth, non-scored tasks if you want to practice some more.

# B1 ----
# In a 2*3 multi-panel graph, plot a histogram for each column of the built-in data set 'quakes'.
# Use the column names as running variable and use them for image headings (titles).


# B2 ----
# Now suppress all axis labels - except ylab in both graphs on the left.


# B3 -----
# To infer from a sample to the population (statistical inference),
# measurement locations or times must be randomly distributed.
# Then the measurement points can be quite clumped.
# Therefore, there exists a sampling design "points with minimum distance to each other".
# According to this model, distribute 20 points on a line between 10 and 80,
# that are at least 1.7 units apart.
# One method for this is to randomly draw a point from the uniform distribution,
# and as long as it is too close to already existing points, draw a new one.
# With x[i] the current value in a vector, you can calculate the distance to all 
# other points with abs(x[i] - x[-i])
x <- seq(11, 79, len=20) # that should be randomly distributed, but with minimum distance
plot(x, rep(1,20))
points(runif(n=80, 10,80), rep(c(0.6,0.8,1.2,1.4),each=20), col=2, pch=17) 


# B4 -----
# Mathematical solution at: https://www.janko.at/Raetsel/Mathematik/095.a.htm
# Sir Adam and Sir Bert confront each other in a pistol duel.
# By good old English custom, the two shoot at each other alternately, until one of them dies.
# Being gentlemen, they decide that the worse shooter may fire the first shot.
# Sir Adam has a hit ratio of 30% and Sir Bert one of 40%.
# What are the chances of survival for each of the two?
#   
# Simulate the duel numerically. Hint: Repeat the experiment as long as (while) both are alive.
# In each step Bert dies with a probability of 30%; 
# if he survives, Adam dies with a probability of 40%.
# Write a function that simulates the duel and returns the result.
# Run the simulation 10000 times with 'replicate' and evaluate Sir Bert's chance of survival.
# How many rounds are fought on average? (How is this quantity distributed?)

