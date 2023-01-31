codeoceanR::rt_score()

# T7 ----
# Read the monthly weather data at the Zugspitze into R.
# For fast scoring, only a section of the data is on CodeOcean.
# Get the large data set locally on your computer for smooth graphics:
codeoceanR::rt_full_file("FP55_Zugspitze.txt") # feel free to comment out after the first run.

wzug <- 0
if(FALSE){ # Don't run the next two lines when sourcing the full script
str(wzug)
summary(wzug)
}


# T8 ----
# Set up a figure with two panels next to each other (left and right).
# i.e. change the graphic device settings.


# T9 ----
# Plot sunshine duration (Sonne) over cloud cover degree (Bedeckung) in the left panel.
# Knowing that hex colors range from 00 to FF, use semitransparent (alpha part = "88") blue dots.

# Plot a line graph of the Temperature in the first 120 months in the right panel.

task9done <- "notyet" # replace with "yes" when happy (see slide "Exercise T9 - intended solution")

# If wanted, plot something else to see how a new graph is started on the left again.
# For sourcing the script, you may then want to comment it out.


# T10 ----
# Change the 'par' call in task T8 (so T9 profits from it) to do the following:
# - Set smaller margins around each panel.
# - Set an outer margin for the entire figure with 2 lines of space at the top.
# - Set all numbers upright.


# T11 ----
# Add a header in the outer margin.
task11done <- "notyet" # replace with "yes" when happy (again see slide for intended graph)


# There are some ungraded bonus tasks in "FP56_Composition_3.R"


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
