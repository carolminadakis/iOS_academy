import Foundation

//Write a function that performs a given arithmetic operation in a given pair of doubles

//uso um tuple para armazenar os múltiplos valores que recebo no parametro
public func calculator(calculate : (num1: Double, operator: Character, num2: Double)) -> Double {
    
    switch calculate.operator {
    case "+":
        return calculate.num1 + calculate.num2
    case "-":
        return calculate.num1 - calculate.num2
    case "*":
        return calculate.num1 * calculate.num2
    case "/":
        return calculate.num1 / calculate.num2
    default:
        return 0
    }
}
