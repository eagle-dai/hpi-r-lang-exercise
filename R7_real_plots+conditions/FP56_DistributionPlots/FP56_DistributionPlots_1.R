codeoceanR::rt_score()

# Data in this script:
# Community Health Status Indicators (CHSI) to Combat Obesity, Heart Disease and Cancer.
# county-aggregated health data for >3k regions in the USA.
# http://ghdx.healthdata.org/record/community-health-status-indicators-chsi-combat-obesity-heart-disease-and-cancer-1996-2003
# Downloaded Jan 2020 from https://healthdata.gov/dataset/community-health-status-indicators-chsi-combat-obesity-heart-disease-and-cancer/resource

# For fast scoring, only a section of the data is on CodeOcean.
# Get the large data set locally on your computer for smooth graphics:
codeoceanR::rt_full_file("FP56_chsi_health.csv")

# T1 ----
# Read both CHSI files. Missing data is marked with c(-1111.1, -2222, -2222.2)
meta <- 0
health <- 0


# T2 ----
# boxplot() draws "outliers" as individual points by default. 
# The threshold is an arbitrary distance from the IQR box above which 
# data values are considered outliers. 
# (IQR = InterQuartileRange = range between 25% and 75% quantiles of the data). 
# Large values are part of life and usually not false outliers.

# Create a horizontal boxplot of the Smoker column.
# Have the whiskers extend to the data extremes.
# Set the graph range from 0 to 70. 
# Note: boxplot first evaluates xlim/ylim before actually turning things around.
# https://github.com/wch/r-source/blob/trunk/src/library/graphics/R/boxplot.R#L256
# t2_start

# t2_end


# T3 ----
# Create a boxplot of the first 6 columns of 'health' to compare percentages.
# Use this vector to color the individual boxes:
bcols <- c("#84D5A4", "#C059CB", "#D0533D", "#415354", "#CEA953", "#91D44B")
# t3_start

# t3_end


# T4 ----
# Using the formula interface, create a boxplot showing the 
# number of doctors per 100k people (Prim_Care_Phys_Rate) 
# depending on whether it's a designated health professional shortage area (HPSA_Ind).
# t4_start

# t4_end


# T5 ----
# Create a histogram of the obesity column.
# Divide the values into 30 bins.
# Turn axis numbers upright.
# Use the color "plum".
# Use the heading "CHSI Obesity".
# Suppress the x axis label (using an empty string).
# t5_start

# t5_end
# Discuss in the forum: Why does it look like a normal distribution?
# (I told you these don't usually occur in real life.)


# T6 ----
# Create a histogram of the number of uninsured people per county. 
# t6_start

# t6_end
# Discuss in the forum: Why does the distribution look like this? 


# T7 ----
# Use the berryFunctions package to create an 'Uninsured' histogram on a logarithmic axis. 
# use ca 20 classes.
# Note: Use    pack::fun(x)   instead of   library(pack) ; fun(x)
# t7_start

# t7_end


# Now continue in "FP56_DistributionPlots_2.R"
# (Or solve the ungraded bonus tasks below.)


# B1 ----
# To compare lognormal and exponential distributions:
# OVer x = 1:100, plot 'dexp' of these values with rate=0.06 in a red line.
# Add a blue line for 'dlnorm' of 1:100 with mean=3 and sd=0.6


# B2 ----
# Create a violin plot with   vioplot::vioplot   or   ggplot2::geom_violin
if(FALSE){ # Don't run the following when sourcing this file (especially on CodeOcean)
# These packages are not available on codeOcean, keep in not-run part when scoring


}
