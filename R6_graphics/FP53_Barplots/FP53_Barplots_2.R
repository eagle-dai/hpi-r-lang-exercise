codeoceanR::rt_score()

# T5 ----
survival <- as.data.frame(Titanic[,"Female","Adult",])
survival
# Using the formula interface, create a barplot of 'Freq' depending on 
# 'Class' and 'Survived' in the 'survival' data.frame. Add a legend.
# Hint: Remember the slide "Doubly grouped formula"
# t5_start # write solution below this line

# t5_end # write solution above this line


# T6 ----
# In the solution above, 
# - place the bars beside each other, 
# - add the title "female adults on the Titanic", 
# - draw bars horizontally,
# - set the y axis range to 0 till 15 (in real life, this could be space for later additions),
# - turn the Yes and No labels upright.
#  Add this to section t3.
# Further embellishments such as colors are not checked, but are
# of course allowed - they can be included in the command above :)


# T7 ----
# Expanding on scatterplots from last chapter:
# 'plot' can handle a formula just like 'barplot'.
# Plot the 'rate' over 'conc' from the built-in 'Puromycin' dataset.
# Color the points by the value in the column 'state'.
# t7_start # write solution below this line

# t7_end # write solution above this line


# T8 ----
palette() # shows the default colors matched to 1:8, see:
if(FALSE) # don't show next line when sourcing full script
plot(1:11, col=1:11, pch=16, cex=3) # Recycles colors for larger values

# 8a. Recreate the plot from task 7, but with filled dots instead of circles.
# 8b. Use the 3rd and 4th color of the default palette.
# Hint: Convert 'state' to an integer, then add the needed value.
# t8_start # write solution below this line

# t8_end # write solution above this line


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
