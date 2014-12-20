// Playground - noun: a place where people can play

import UIKit

var strHello = ""
strHello = "Hello"
let strVova = "Vova" // constant
var finalStr = strHello + " " + strVova
finalStr = finalStr.uppercaseString
finalStr = finalStr.lowercaseString

let firstChar = "!"
finalStr = finalStr + firstChar

let x = 5
let f = 3.5
var newStr = "\(x) " + "\(f) " + finalStr

// Convert int
let numStr = "9"
let numInt = numStr.toInt() // optional
// numInt = numInt + 3 // error
var newNumInt = numInt! // doesnt work with null
newNumInt = newNumInt + 3

// Double conversion
let dblStr = "3.456"
let dblVal = Double((dblStr as NSString).doubleValue)
let newDblVar = dblVal + 3.45

// Shorthands
newNumInt += 3
newNumInt *= 3
newNumInt -= 3
newNumInt /= 3
