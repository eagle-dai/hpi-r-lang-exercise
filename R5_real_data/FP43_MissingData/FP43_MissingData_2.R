codeoceanR::rt_score()

# T5 ----
# Determine the mean ozone content as well as the median radiation in 'airquality'.
# Use only the values that are actually available.
# Do not use na.omit, instead use the argument in the mean and median functions.
ozone <- 0
radiation <- 0


# Use 'air' for the following tasks.
air <- airquality
air$Wind[c(50,111)] <- NA
# Lesson 2.9 Packages covers how to install packages when needed.
# You can't install packages on CodeOcean.
# Scripts should not do this unconditionally, because then Source takes so long.


# T6 ----
# See ?airquality section 'Details' on the column names.
# Fill in the missing ozone values with the last available observation in each case.
# Leave the NAs in the other columns: for radiation and wind see T7 and T8.


# T7 ----
# Replace the missing radiation values with the median of the existing values.


# T8 ----
# The NAs for wind should be linearly interpolated between predecessor and successor.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
