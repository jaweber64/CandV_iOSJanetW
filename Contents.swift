//: Playground - noun: a place where people can play
//  
//  Janet Weber    9/4/2015
//  Assignment: Use what you've learned about constants and variables creatively!
//     This program will display the "W" for a Cub's win!

import UIKit

// Define literals for heart symbol, sun symbol, a space, and combinations of these
let heart = "\u{2764}"     // Unicode for heart symbol
let sun = "\u{2600}"       // Unicode for sun symbol
let space = " "            // One space

// The 'suns' are used to create the 'W'
let fiveSuns = sun+sun+sun+sun+sun       // String of 5 suns
let sixSuns = fiveSuns+sun               // String of 6 suns
let sevenSuns = sixSuns+sun              // String of 7 suns
let eightSuns = sevenSuns+sun            // String of 8 suns
let nineSuns = eightSuns+sun             // String of 9 suns

let sixteenSpaces = "                "   // 16 spaces

//create heart border (because we love the Cubs!) for top and bottom
var border = heart+space+heart+space    // start with 'heart space heart space'
border = border+border+border+border    // Repeat that 4 times
border = border + border + border       // Repeat that 3 times - to make it long enough

// Create banner row for top and bottom
var bannerRow = "                            CUB'S WIN!!!!"

// Create string variablesto hold current line strings (these could just as easily be literals)
var row1:String              // Variables can be declared individually
var row2:String
var row3:String
var row4,row5,row6:String    // OR Variables can be declared in a group
                             // OR variables can be declared and initialized (see row 7-10)

// Assign strings to each row of 'W' by manipulating the number of spaces and suns.
//  The playground was extremely helpful because spaces aren't the same width as the suns
//  so a string of 5 suns is longer than a string of 5 spaces (distance-wise)
row1 = fiveSuns+sixteenSpaces+fiveSuns+sixteenSpaces+fiveSuns
row2 = "  " + fiveSuns + "              " + fiveSuns + "              " + fiveSuns
row3 = "    "+fiveSuns+"         "+sevenSuns+"        "+fiveSuns
row4 = "      "+fiveSuns+"       "+sevenSuns+"       "+fiveSuns
row5 = "        "+fiveSuns+"  "+nineSuns+"  "+fiveSuns
row6 = "          "+nineSuns+"  "+nineSuns
var row7 = "            "+eightSuns+"     "+eightSuns
var row8 = "              "+sevenSuns+"       "+sevenSuns
var row9 = "               "+sixSuns+"           "+sixSuns
var row10 = "                 "+fiveSuns+"             "+fiveSuns

// Print out the rows!
// Initially, I wanted to use one variable "row", then print it and change it 10 times, but that
//  looked messy in the playground rightside pane.  Ended up using 10 variables and defining them 
//  above, then doing all the printing below.
println(border)
println()
println(bannerRow)
println()
println(row1)
println(row2)
println(row3)
println(row4)
println(row5)
println(row6)
println(row7)
println(row8)
println(row9)
println(row10)
println()
println(bannerRow)
println()
println(border)

// end of playground

