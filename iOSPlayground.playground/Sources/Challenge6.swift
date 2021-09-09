import Foundation

//Write a function that returns the amount of strings in an array that starts with a given character

public func returnWordWithGivenCharacter(inputWords: [String], letter: Character) -> [String] {
    var selectedWord: [String] = []
    
    //checa se as palavras no array tem o prefixo recebido pelo caracter em letter,
    //e adiciona a palavra em um novo array que será retornado
    for word in inputWords {
        if (word.hasPrefix(String(letter))) {
            selectedWord.append(word)
        }
    }
    return selectedWord
}
