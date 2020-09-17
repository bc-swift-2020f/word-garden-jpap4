import UIKit


var myName = "Gallagher"
var smallerString = "laugh"

if myName.contains(smallerString) {
    print("\(myName) contains \(smallerString)")
} else {
    print("there is no \(smallerString) in \(myName)")
}

// hasPrefix + has Suffix

var occupation = "Real Estate Developer"
var searchString = "Swift"

print("\nPREFIX SEARCH")

if occupation.hasPrefix(searchString) {
    print("you're hired")
} else {
    print("no job for you")
}

print("\nSUFFIX SEARCH")
occupation = "iOS Developer"
searchString = "Developer"

if occupation.hasSuffix(searchString) {
    print("you're hired we need more \(occupation)")
} else {
    print("no job for you")
}

// .removeLast()
print("\nREMOVE")
var bandName = "The White Stripes"
let lastChar = bandName.removeLast()
print("After we remove \(lastChar) the band is just \(bandName)")

// .removeFirst(k: Int)
print("\nREMOVE FIRST #")
var person = "Dr. Nick"
let title = "Dr."
person.removeFirst(title.count + 1)
print(person)

// .replacingOccurances(of: with:)
print("\nREPLACING OCCURANCES OF")

// 123 James St.
// 123 James St
// 123 James Street

var address = "123 James St."
var streetString = "St."
var replacementString = "Street"

var standardAddress = address.replacingOccurrences(of: streetString, with: replacementString)
print(standardAddress, address)

// what would you do if we had 123 St. James St.?

// Iterate through a string
print("\nBACKWARDS STRING")

var name = "Gallaugher"
var backwardsName = ""
for letter in name {
    backwardsName = String(letter) + backwardsName
}
print("\(name), \(backwardsName)")

// capitalization
print("\nplaying with caps")
var crazyCaps = "SwIFt DeVEloPEr"
var uppercased = crazyCaps.uppercased()
var lowercased = crazyCaps.lowercased()
var capitalized = crazyCaps.capitalized

print(crazyCaps)
print(uppercased, lowercased, capitalized)


