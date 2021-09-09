import Foundation

//Write a function that returns the smallest number of an array of integers

public func minInt(values: [Int]) -> Int{
    var smallest = values[0]
    
    for number in values {
        if number < smallest {
            smallest = number
        }
    }
    return smallest
}
