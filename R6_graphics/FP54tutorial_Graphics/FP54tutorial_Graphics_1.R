codeoceanR::rt_score()

# T1 ----
# From the built-in dataset 'airquality',
# - plot the ozone values (y) over temperature (x).
# - Use filled dots as the point character. (See  ?points  for in-R overview)
# t1_start

# t1_end

# T2 ----
# Adapt the solution above.
# - Use the semi-transparent orange color "#FFA50080".
# - Turn all axis number labels upright (horizontal).

# T3 ----
# Adapt the solution above.
# - The x axis should range from 50 to 100
# - Include an informative title in the graph: More ozone on warm days
# If we divide the airquality wind values by 5, we have values between 0.3 and 4.1.
# - Use these to scale the dot size.

# T4 ----
# Non-ASCII characters should not be in scripts because of file encoding issues.
# But special symbols can be included through unicode (see lesson 2.7 Charstrings supplement):
message("Average \U00D8 and degree \U00B0 symbols")
# https://www.compart.com/unicode/U+00D8 average symbol (SHIFT + click to open)
# https://www.compart.com/unicode/U+00B0 degree symbol
# Overviews e.g. at https://www.rapidtables.com/code/text/unicode-characters.html
# Unicode not followed by a space needs curly brackets: \U{00B0}Celsius

# Adapt the solution in code section t1 above.
# - Use "AVG_SYMB Ozone  [ppb]" for the y axis label (with the average symbol 00D8 for AVG_SYMB)
# - Use "Temperature  [DEG_SYMBFahrenheit]" for xlab (with degree symbol 00B0)
# rt_score will tell you what to put in if you don't figure it out :)
# Note: Keep the two spaces for a nice visual separator before the units.


# T5 ----
# Add a horizontal line at the average (mean) Ozone value.
# Hint: remember lesson 4.3 Missing data.
# t5_start

# t5_end


# T6 ----
# Add right adjusted text at (78, 115): "May 30"
# For the testing script, argment names must be given explicitely.
# t6_start

# t6_end


# T7 ----
# We can add a legend to the plot with:
leg_wind <- c(2,5,10,20)
if(FALSE) # this line can be removed once a plot is started
# t7_start
legend("topleft", legend=leg_wind, title="wind speed [mph]")
# t7_end
# - Use the same point character for the legend as in the graph.
# - Use the color "orange".
# - The point size should be proportional to the displayed wind speed.
#   Like in T3, divide the displayed values by 5.
#   See also exercise 5.4 LowLevel T2


# T8 ----
# Add segments for piecewise regression lines. These are the coordinates in two formats:
# from (57,9) to (80,36) and from there to (97,108)
# c(57,80), c(9,36), c(80,97), c(36,108)
# Choose the format for the explicitely named function here.
# Note: these particular segments could also be added with 'lines', but that's not required here.
# t8_start

# t8_end


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
