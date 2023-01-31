codeoceanR::rt_score()

# T10 ----
# startsWith determines whether a charstring begins with a certain string:
chars <- c("Hallo", "and", "hi", "Heros")
startsWith(chars, "H") # TRUE  FALSE  FALSE  TRUE

# Write a function that takes a character vector as input and
# removes all entries that start with "fake_" (e.g. using filtering)
# and replaces all instances of "dummy" with "--".
processText <- function(charvec) 0
processText(c("Things", "with", "fake_stuff", "and dummy code")) # "Things", "with", "and -- code"
processText(c("fake A", "fake_ B", "2 dummy times dummy", "middle fake_")) # "fake A"  "2 -- times --"  "middle fake_"
processText(c("Vector","where all", "remains")) # "Vector" "where all" "remains" 
processText(c("fake_ all", "fake_ gone, dummy ignored")) # character(0)
# As usual, for soring your function is tested with yet further inputs.


# T11 ----
words <- c("Abuse","Adult","Agent","Anger","Apple","Award","Basis","Beach","Birth","Block",
           "Blood","Board","Brain","Bread","Break","Brown","Buyer","Cause","Chain","Chair",
           "Chest","Chief","Child","China","Claim","Class","Clock","Coach","Coast","Court",
           "Cover","Cream","Crime","Cross","Crowd","Crown","Cycle","Dance","Death","Depth",
           "Doubt","Draft","Drama","Dream","Dress","Drink","Drive","Earth","Enemy","Entry",
           "Error","Event","Faith","Fault","Field","Fight","Final","Floor","Focus","Force",
           "Frame","Frank","Front","Fruit","Glass","Grant","Grass","Green","Group","Guide",
           "Heart","Henry","Horse","Hotel","House","Image","Index","Input","Issue","Japan",
           "Jones","Judge","Knife","Laura","Layer","Level","Lewis","Light","Limit","Lunch",
           "Major","March","Match","Metal","Model","Money","Month","Motor","Mouth","Music",
           "Night","Noise","North","Novel","Nurse","Offer","Order","Other","Owner","Panel",
           "Paper","Party","Peace","Peter","Phase","Phone","Piece","Pilot","Pitch","Place",
           "Plane","Plant","Plate","Point","Pound","Power","Press","Price","Pride","Prize",
           "Proof","Queen","Radio","Range","Ratio","Reply","Right","River","Round","Route",
           "Rugby","Scale","Scene","Scope","Score","Sense","Shape","Share","Sheep","Sheet",
           "Shift","Shirt","Shock","Sight","Simon","Skill","Sleep","Smile","Smith","Smoke",
           "Sound","South","Space","Speed","Spite","Sport","Squad","Staff","Stage","Start",
           "State","Steam","Steel","Stock","Stone","Store","Study","Stuff","Style","Sugar",
           "Table","Taste","Terry","Theme","Thing","Title","Total","Touch","Tower","Track",
           "Trade","Train","Trend","Trial","Trust","Truth","Uncle","Union","Unity","Value",
           "Video","Visit","Voice","Waste","Watch","Water","While","White","Whole","Woman")
# Source: Pulled from https://7esl.com/5-letter-words/
# From the words, select all that contain "r" and "a" (lowercase) separated by 
# - exactly one letter in between.
# - Any number of characters in between
rawords1 <- 0
rawordsn <- 0


# T12 ----
# Per occuring starting letter (in 'words'), how many words start with it?
# Hint: lesson 2.8 provides an elegant solution.
occurences <- 0


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
