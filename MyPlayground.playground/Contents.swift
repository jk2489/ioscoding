//: Playground - noun: a place where people can play

import UIKit

func perform(operation:String, on a:Double, and b:Double) -> Double {
    print("Performing", operation, "on", a, "and", b)
    var result:Double = 0
    switch operation {
        case "+": result = a + b
        case "-": result = a - b
        case "*": result = a * b
        case "/": result = a / b
        default: print("Bad operation", operation)
    }
    
    return result
}

let result = perform(operation:"*", on: 1.0, and: 2.0)
