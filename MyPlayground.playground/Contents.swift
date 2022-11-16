import UIKit

func letterSubstitution(letter: Character) -> String {
    
    switch letter {
    case "A", "a": return "@"
    case "I", "i": return "1"
    case "S", "s": return "$"
    case "O", "o": return "0"
    case "T", "t": return "+"
    default: return String(letter)
    }
    
}

func makeItCool(_ word: String) -> String {
    
    var coolWord = ""
    
    for letter in word {
        coolWord += letterSubstitution(letter: letter)
    }
    
    return coolWord
}


makeItCool("Swift is awesome")
