codeoceanR::rt_score()

# T8 ----
# Combine the correct statements. Not all letters are associated with a number!
# For example, if A and 1 belong together and also D and 3, 
# you would signal that as follows:
statements <- c(A=1, D=3) # change to the correct combinations
# A: Boxplot
# B: Barplot
# C: Histogram
# D: Pairs plot
# 1: multipanel plot, e.g. for several data.frame columns
# 2: graph to display multiple time series
# 3: graph to show the number of observations per bin, visualizing a distribution shape
# 4: diagram with several tree plots
# 5: graph showing the median, quartiles and ranges of a variable
# 6: plot with the index of integer numbers 1:length(vec) on the x axis


# T9 ----
# Expanding beyond the covered commands to see how well you can apply concepts to new demands:
# This is the genotype frequency of a population:
genofreq <- c( .35, .50, .15) 
genotype <- c("AA","Aa","aa") 
# Create a pie chart using 'pie' with useful labels and the title "Genotype frequency".
# t9_start

# t9_end


# T10 ----
17 %% 2 # The modulo operator gives 1 for odd numbers,
18 %% 2 # 0 for even numbers (remainder from 18/2).
# Write a function that takes a vector as input and for each element returns "even" or "odd".
# Hint: there is a very simple and elegant solution to this.
parity <- function(x) 0
parity(1:3) # should be: "odd" "even" "odd" 


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
