import UIKit
import Foundation

var string1 = "Hello"
var string2: String = "Hello again"

// Creating an empty string

var string3 = ""

// Create empty string with an INITIALIZER STNYAX
// After creating the variables we can assign them at a local time, as shown below

var string4 = String()

string3 = "hello there"
string4 = "hello there again"

// Acessing the first character in this string (notice we use the subscript syntax [])

var string5 = "It's gonna be a phenominal day!"
print (string5[string5.startIndex])

// access last character
// Note that the end index comes after the last character in a string
// We can create and initialize variables so that we dont have to do ODEE typing like what is shown below

var string6 = "DEZ"
print(string6[string6.index(before: string6.endIndex)])

// Acessing some code in the middle of the string
// expected return is D
var string7 = "abcdefghijklmnopqrstuvwxyz"
var string7Index = string7.index(string7.startIndex, offsetBy: 3)
print(string7[string7Index])


//acesss a set of characters (substring using a range)

var string8 = "Seize the day!"

var startIndexString8 = string8.index(string8.startIndex, offsetBy: 6)

var endIndexString8 = string8.index(string8.endIndex, offsetBy: -5)

var string8Range = startIndexString8..<endIndexString8 // range from the variables declared above

// Expected return is the
var string8substring = string8.substring(with: string8Range)


// inserting characters into a string

var string9 = "Today, it is outside."
string9.insert(contentsOf: "nice ", at: string9.index(string9.startIndex, offsetBy: 13))
print(string9)

// remove characters from a string

var string10 = "There is no big rush."
var startIndexString10 = string10.index(string10.startIndex, offsetBy: 12)
var endIndexString10 = string10.index(string10.endIndex, offsetBy: -5)
var string10range = startIndexString10..<endIndexString10

string10.removeSubrange(string10range)


// Comparing strings and testing for equality

var string11 = "Are we the same?"
var string12 = "Are we the same?"

if string11 == string12 {
  print("Yes we are the same !!!")
} else {
    print("Not the same")
}




//  check for prefix
var array1 = ["Bengal Tiger", "Siberian Tiger", "Cheetah", "Jaguar","Bengal Tiger", "Siberian Tiger","Lion","Lion","Siberian Tiger","Bengal Tiger","Bengal Tiger","Bengal Tiger"]

var bengelTigerCount = 0
for i in array1{
    if i.hasPrefix("Ben") {
        bengelTigerCount += 1
    }
  }
print(bengelTigerCount)

//suffix

var tigersCount = 0
for i in array1{
    if i.hasSuffix("tiger") {
        tigersCount += 1
    }
}
print(tigersCount)

// checking for an empty string

var string13 = ""
if string13.isEmpty {
    print("The string is empty!")
} else {
    print("Not empty")
}

// Uppercase, lowercase

var string14 = "good morning"
var uppercasedString = string14.uppercased()
print(uppercasedString)

var string15 = "GOOD MORNING"
var lowerCasedString = string15.lowercased()

// finding the length of a string

var alphabet: String = "abcdefghijklmnopqrstuvwxyz"
print(alphabet.count)

// Count number of spaces in a string

var string16 = "words words words words"
var countSpacesInstring16 = string16.filter{$0 == " "}.count

// string interpolation

var superhero = "Superman"
var weakness = "Kryptonite"
var string17 = "\(superhero)'s weakness is \(weakness)"
print(string17)

// characters

var character1: Character = "f"
switch character1 {
    case "a", "A": print("you got the highest grade good job")
    case "b", "B": print("almost there")
    case "c", "C": print("Average")
    case "d", "D": print("Not so good")
    case "f", "F": print("You failed!")
    default: print("Not a grade")
}










