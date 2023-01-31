codeoceanR::rt_score()

# T1 ----
# boxplot() by default plots 'outliers' as individual points.
# The threshold is an arbitrary distance from the IQR box, beyond which 
# data values are considered outliers.
# (IQR = InterQuartileRange = range between 25% and 75% quantiles of the data)
# Large values are part of life and most often not actually wrong outliers.

# Create a boxplot of the number of controls in the built-in cancer dataset
# 'esoph' without outlier distinction.
# i.e. the boxplot whiskers should cover the entire data range.
# t1_start

# t1_end


# T2 ----
# Plot a histogram of the maximum daily temperatures at la Guardia Airport in the
# built-in dataset 'airquality'.
# Assign the (by default invisible) output to the object 'output_hist'.
# Use 15 bins filled with the "coral" color.
# Make sure that the x-axis is between 50 and 100.
# t2_start
output_hist <- 0
# t2_end


# T3 ----
# Use the probability density distribution instead of frequency (amount per bin).
# For the x axis label, use "Temperature  [*F]", replacing the * with the
#                                                degree symbol through unicode.
# Add both changes to the code in the previous task.


# T4 ----
# Add a border around the plot region.
# t4_start

# t4_end

# Now continue in "FP61tutorial_RealPlots_2.R"
