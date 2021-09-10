import Foundation

//Write a function that returns the amount of strings in an array that starts with a given character

public func returnWordWithGivenCharacter(inputWords: [String], letter: Character) -> Int {
    var count = 0
    
    //checa se as palavras no array tem o prefixo recebido pelo caracter em letter,
    //adicionando 1 ao contador que será retornado com o montante final
    for word in inputWords {
        if (word.hasPrefix(String(letter))) {
            count += 1
        }
    }
    return count
}
