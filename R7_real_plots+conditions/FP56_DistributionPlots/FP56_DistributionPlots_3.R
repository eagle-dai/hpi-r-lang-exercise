codeoceanR::rt_score()

# B3 ----

# Recreate the boxplot vs histogram comparison from the slides.
codeoceanR::rt_full_file("FP56_boxhist.txt")
box <- read.table("FP56_boxhist.txt", header=TRUE)
colors <- c("salmon","brown","firebrick1")

# Set up a multipanel plot and compare the boxplots of the three columns.
# Compare the histograms of the three columns. Use the same axis limits on each panel.
# Arrange all 6 panels into one graph. 

# Make the graphs look nice through the use of colors, histogram breaks, 
# nice spacing between the panels, an informative overall graph title in the outer margin etc.
# Change the histogram y axis from count to density (using the 'freq' argument).
# Now add a line to each histogram with the density function of the normal distribution
# parametrized by the mean and sd of each sample (see task B1 in script 1).

