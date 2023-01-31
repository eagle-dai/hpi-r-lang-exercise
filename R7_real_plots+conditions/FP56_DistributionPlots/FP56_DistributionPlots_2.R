codeoceanR::rt_score()

# Dataset in this script:
# Recent (1.5 years) daily DWD weather measurements at Potsdam Telegrafenberg.
# Obtained from the file "tageswerte_KL_03987_akt.zip" on the DWD FTP Server at
# https://opendata.dwd.de/climate_environment/CDC/observations_germany/climate/daily/kl/recent/
# with the rdwd package and manual column selection + naming:
# link <- rdwd::selectDWD("Potsdam", res="daily", var="kl", per="r")
# data <- rdwd::dataDWD(link, dir=tempdir(), varnames=TRUE)

# For fast scoring, only a section of the data is on CodeOcean.
# Get the large data set locally on your computer for smooth graphics:
codeoceanR::rt_full_file("FP56_Potsdam.txt")

# T8 ----
# 8a. Read the daily weather data for the last 1.5 years in Potsdam into R.
# I suggest to solve 8b and 8c before scoring to not be confused by the message 
#                                        'weather' should have 9 columns, not 7.
weather <- 0

# 8b. Add the column 'cloudy' with T/F values depending on whether the 'clouds' value is > 5.
# This can be done with very simple code.

# 8c. Add the column 'warm' with a factor with the levels c("cold","medium","warm").
# They should split the 'temperature' values at 10 and 20 °Celcius.
# Tip: Use the function 'cut' with sensible 'breaks' (needs 4 values) and 'labels'.
# Note that row numbers in scoring messages relate to the original file on CodeOcean,
# e.g. weather[21,] is weather[202,] in the full file.
# Open the dataset in the Rstudio Viewer and sort by temperature to inspect the data.
# Make sure that the lowest temperature value is classified correctly.


# T9 ----
wcol <- c("lavender", "grey20")
# Plot a histogram of weather$clouds with 16 bins.
# The first 10 bins (below clouds value 5) should have wcol[1], 
# the 6 bins with high cloud coverage (>=5) should have wcol[2].
# Pass a vector of colors to achieve this.
# (We'll see in the next task why this is interesting)
# Use "Cloud coverage  [eights]" and "Number of days per bin" for the axis labels.
# Note: The columns cloudy and warm are not needed until the next task.
# t9_start

# t9_end


# T10 ----
# Create a boxplot of pressure depending on cloudy and warm using the formula interface
# with data=weather.
# Suppress high / low values from being plotted separately.
# Use the colors from above. boxplot will recycle them, so only 'wcol' is needed.
# Set distances between the boxes by placing the cold boxes at 1 and 2, 
# the middle boxes at 4 and 5 and the warm boxes at 7 and 8. 
# The argument to specify the x-axis positions is called 'at'.
# t10_start

# t10_end


# T11 ----
# In a 2x3 multipanel graph, plot histograms of the 6 original data columns.
# You can suppress the black lines with border=NA.
# In the slide "Possible solution to Exercise T11", I used yellowgreen and a gray box around each figure.
# Tip: to reduce duplicate code, write a short function taking column name as input.
# Hint: starting next week, we would do this in a loop.
task11solved <- "not_yet" # replace with yes if content.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()

# (Or solve the ungraded bonus tasks in "FP56_DistributionPlots_3.R")
