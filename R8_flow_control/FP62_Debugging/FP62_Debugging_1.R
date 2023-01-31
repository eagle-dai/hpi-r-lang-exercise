codeoceanR::rt_score()

# T1 ----
# Write a function that determines the n-last maximum.
# By default the normal maximum should be calculated.
# Hint: So far, this has already been a task once.
# If n is too large, an error message should be generated as in the example.
nthMax <- function(...) 0
nthMax(1:9)    # 9
nthMax(1:9, 2) # 8
nthMax(1:9, 3) # 7
if(FALSE) # Don't display error when sourcing this file:
try(nthMax(1:9,30)) # error: Can't exclude 30 elements from a vector with length 9


# T2 ----
# The following code can be used to draw circles of a defined coordinate size:
par(mar=c(2,2,1,1), las=1)    # set up graph with small margins and aspect ratio 1:1
plot(1:10, asp=1) ; grid(col="gray") # plot grid on which circles can be added

x <- 8 ; y <- 6 ; r <-2              # define center location and radius of circle
p <- seq(0, 2*pi, len=50)            # 50 values 0 - 2pi
cx <- x+r*cos(p) ; cy <- y+r*sin(p)  # compute coordinates of circle outline
polygon(cx, cy)                      # actually draw outline

# Write the function 'circle' so that it:
# - adds a circle with radius 'r' at location 'x,y'
# - uses ellipsis (three dots) to allow adjustments
circle <- function(...) 0
plot(1:20, asp=1) ; grid(col="gray")

circle( 5, 5, r=3)
circle(15,10, r=4, col="red", border=4, lwd=6)


# T3 ----
# Adjust 'circle' (in the code above if you like) so that the function:
# - warns if entered vectors are too long (see example below)
# - and uses only the first location
# Tip: Check lengths (and more in the next tasks) in a subfunction within the main function.
#      Use 'get("x")' if you want to specify objects by their name.
if(FALSE) # don't run next line when sourcing to avoid irritating warnings:
circle(x=c(6,10), y=c(15,4), r=2) 
# 2 warnings (Note the upper case O):
# Only the first element of x is used
# Only the first element of y is used


# T4 ----
# Adjust 'circle' (above if wanted) so that it:
# - gives an informative error message for non-numeric input
# - yields no other warnings
if(FALSE){ # not run when sourcing this script in testing to reduce messages
try( circle("7", 18, 4) ) # error: x must be numeric, not character
try( circle(iris, 18, 4) ) # only the error, no  "In addition: Warning message ..."
}


# T5 ----
# Adjust 'circle' (above) so that it:
# - invisibly returns the coordinates along the circle (using 'invisible')
# - as a data.frame with columns x and y
circle(20,5, 6, col="#FFA5004D") # no output in console
koord <- circle(7, 18, 4) ; head(koord) # data.frame with columns x and y


# Now continue in "FP62_Debugging_2.R"
