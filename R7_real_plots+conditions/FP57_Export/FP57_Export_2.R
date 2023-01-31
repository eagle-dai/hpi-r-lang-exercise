codeoceanR::rt_score()

# T6 ----
# Plot to a png file named iris_boxplot with Din A4 size (21 x 29.7cm) 
# in portrait mode at 150 dpi resolution.
# t6_start

# t6_end
boxplot(iris, col="gold")
# Don't forget to close the device afterwards.
# Use the correct place in the script for this, which is not in code section t6. 
# There, only the one command that opens the device is required and allowed.


# T7 ----
# Save all the following plots into consecutively numbered files named
# iris-01.png, iris-02.png etc.
# Use only a single device opening call. Again dev off at the end.
# t7_start

# Uncomment the following plotting commands when you are ready
# Otherwise they open a new plot device (pdf on CodeOcean) and T6 gets the message: 
# T6: Device opened but not closed. dev.cur(): pdf, Nr: 2
# plot(iris$Sepal.Length)
# plot(iris$Sepal.Width)
# plot(iris$Petal.Length)
# plot(iris$Petal.Width)

# t7_end


# B1 ----
# Ungraded bonus task: 
# Export the last figure as a vector graphic,
# e.g. as PDF, EPS, SVG, (using the svglite package).


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
