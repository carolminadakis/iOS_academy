import Foundation

//Write a function that returns N greatest numbers of an array of floats

public func greatestValues(inputNumbers: [Float]) -> Float {
    var greatestNum = Float(Int.min)
    
    for number in inputNumbers {
        if number > greatestNum {
            greatestNum = number
        }
    }
    return greatestNum
}
