
import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    let cheese = "My favorite cheese is \(cheese)."
    
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
let newNumberArray = numberArray + [5]

let numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
var newNumberDictionary = numberDictionary
newNumberDictionary[5] = "five"

newNumberDictionary

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in 1...10 {
    println(i)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in 1..<11 {
    println(i)
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var drinks : [String] = []
    for character in characters {
        drinks.append(character["favorite drink"]!)
    }
    return drinks
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

func stringsSeparatedBySemicolon(strings: [String]) -> String {
    var separatedStrings : String = ""
    for food in strings {
        separatedStrings += food + ";"
    }
    
    return separatedStrings
}

stringsSeparatedBySemicolon(strings)

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
let cerealsSortedAlphabetically = sorted(cerealArray, {(cereal1, cereal2) in return cereal1 < cereal2})

cerealsSortedAlphabetically
