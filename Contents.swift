import UIKit

//Declare variables to be used in calculation
let a = 1
let b = 3.14
let c = 5
let d = 314
let f = 0.25
var addingResult:Int
var subtractionResult:Int
var divisionResult:Double
var multiplicationResult:Double

//Operation Section
//Adding
addingResult = a + c

//Subtracting
subtractionResult = a - c

//Dividing
divisionResult = Double(d) / (b)

//Multiplying
multiplicationResult = b * Double(c)

//Finding percentages
var percentageCalcResult:Double

percentageCalcResult = (b / multiplicationResult) * 100

//Display Results
println("1 + 5 = \(addingResult)")

println("1 - 5 = \(subtractionResult)")

println("314 / 3.14 = \(divisionResult)")

println("3.14 * 5 = \(multiplicationResult)")

println("3.14 is \(percentageCalcResult), % of 15.7")





































