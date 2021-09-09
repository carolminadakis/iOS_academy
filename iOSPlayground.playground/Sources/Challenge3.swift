import Foundation


//Write a function that returns the average of a given array of doubles

public func averageValue(values: [Double] ) -> Double{
    var total = 0.0
    //faz a soma de todos os valores
    for num in values {
        total += num
    }
    //conta quantos valores existem no array, transformando-o em Double
    let totalSum = Double(values.count)
    let average = total/totalSum
    
    return average
}
