// Playground - noun: a place where people can play

import UIKit

var wheat = 1
for var i = 0; i < 22; ++i { // error when more than 29
    wheat = wheat * 2
    println("location on board \(i) and pieces of wheat: \(wheat)")
}

var bottles = 99
for bottles; bottles > 0; bottles-- {
    if ((bottles - 1) % 10 == 0) {
        println("\(bottles) bottle of soda on the wall")
    }
    else {
        println("\(bottles) bottles of soda on the wall")
    }
}

println("No bottles of soda on the wall")