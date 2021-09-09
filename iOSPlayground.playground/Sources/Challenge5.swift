import Foundation

//Write a function that returns a list of the separated words of a given string

public func separatedWords(sentence: String) -> [String] {
    let words = sentence.components(separatedBy: " ")
    return words
}
