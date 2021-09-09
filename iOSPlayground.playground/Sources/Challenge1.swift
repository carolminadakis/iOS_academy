import Foundation


//Write a function that returns true if all letters are different in a given string

public func checkLetters(word: String) -> Bool {
    return Set(word).count == word.count
}
