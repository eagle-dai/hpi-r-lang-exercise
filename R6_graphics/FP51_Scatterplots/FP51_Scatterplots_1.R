codeoceanR::rt_score()
codeoceanR::rt_plot1() # for graphics in the CodeOcean Browser instance

# Testing graphical output is hard, so your actual code is tested here.
# For arguments with partial solutions, scoring will message the intended solution.
# To avoid horizontal scrolling, use line breaks.
# For readability, also use indentation (Rstudio does that for you).

# The easiest way to develop graphics is iterative: first specify x and y only.
# Execute the command, view the result. Then extend the command, e.g. add color.
# Resubmit the command. Adjust e.g. because nicer colors are wanted, send again.
# We simulate this with the split tasks below.
# The goal is to create a single beautiful overall graphic.

# So solve the 5 tasks in this script in one single plot call
# in code section t1. The order of the arguments is up to you :).


# t1_start # write solution below this line

# t1_end # write solution above this line


# T1 ----
# From the built-in dataset 'swiss', plot Examination over Education (y over x).
# Tip: use the column selection mechanism with Rstudio autocompletion.
# As said above, write your solution between t1 start and t1 end.

# T2 ----
# Change the axis labels to "higher education  [%]" and 
# "highest mark on army examination  [%]". Note the two spaces before the "[".
# Last reminder: add the labeling code to section t1 above.

# T3 ----
# Set the graphic title to "Switzerland, 1888".
# Turn all axis labeling numbers upright.

# T4 ----
# Use filled dots.
# Scale their size to the Fertility column divided by 15.
# This scales the dot sizes to 2.3 - 6.2 times the normal size, see:
head(swiss$Fertility/15)
range(swiss$Fertility/15) # 2.3 - 6.2
# For each coordinate, use the corresponding scaled size.

# T5 ----
# Colors can also be displayed hexadecimal in the RGB system (red-green-blue): #RRGGBB
# The respective double digit ranges from 00 to FF (0123456789ABCDEF).
# A transparency can be appended with alpha: #RRGGBBaa
# If alpha is already in the color, berryFunctions::addAlpha is unnecessary.
# See also the additional slide "Transparent colors".
# Enough preface:
# Use the semi-transparent green color "#00CD005D" 

# T6 ----
# Use blue (0000CD5D) dots for provinces where the majority of the population (>50%) is catholic.
# Solve this outside of the t1 section so task 5 can still be graded.
# There are several solutions to this that we can discuss in the forum / tutorial.
# You get to mark this one as solved yourself:
im_done <- "notyet" 
# replace with "yes" if your graph looks like the solution in the slides (without the legend).


codeoceanR::rt_plot2() # this is for the browser only, can be ignored in Rstudio
# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
