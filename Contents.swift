import Foundation

// 1.Integer
var a : Int = 10
print("value of a is \(a)")

a = 20
print("value of a is: \(a)" )

let b : Int = 10
print("value of a is \(b)")


//2.Float
var c : Float = 10.30
print("value of c is \(c)")


//3.Double
let score : Double = 30
print("the value of score is \(score)")


//4.Character
let letter : Character = "A"
print("character is \(letter)")


//5.Boolean
let result : Bool = false
print("result \(result)")


//6.String
var greeting : String = "Hello, playground"
print(greeting)


//6.1 operations on string
//1.empty string
let stringA : String = ""
print("stringA is empty string\(stringA)")
//or
var stringD : String = ""
if stringD.isEmpty {
    print("stringD is empty")
}
else {
        print("stringD is not empty")
}


//2.multiline string

var multilinestrings : String =
"""
    I live in pune
      Maharashtra
        India
"""
print("multilinestrings:\n \(multilinestrings)")


// 3.string concatention

var firstname : String = "sita"
var lastname : String =  "Pawar"
var fullname = firstname+" "+lastname
print(fullname)

var areEqual = firstname == lastname
print("strings are equal : \(areEqual)")
var value = firstname <= lastname
print(value)

let samplestring = "hello"
var stringlength = samplestring.count
print ("string length is:\(stringlength)" )


//4.string iteration

var word = "sita"
 word+="pawar"
print(word)
for letter in word {
    
    print(letter)
}

var str = "sita pawar"
//var prefix = str.prefix(3)
print(str.prefix(3))
print(str.hasPrefix("sita"))

var suffix = str.suffix(3)
print(suffix)
print(str.hasSuffix("pawar"))
print(str.contains("swift"))
var reversstr = String(str.reversed())
print(reversstr)


print(str.uppercased())
print(str.lowercased())

let newstr = str.replacingOccurrences(of: "sita pawar", with: "pooja gaikwad")
print(newstr)


//trimmedcustomstring

let customString = "!!Hello??!!"
let trimmedCustomString = customString.trimmingCharacters(in: CharacterSet(charactersIn: "!"))
print(trimmedCustomString)

