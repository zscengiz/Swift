import UIKit

//Variables & Constants

//snake_case
//camelCase

var str = "Hello, playground"

var number = 6 * 6
6 * 6

//userName = "Lear" //It gives an error because userName is not defined.

var userName = "Ophelia"
print("userName")
print(userName)

userName = "Hamlet" //It doesn't give an error because userName is defined in line 16.
print(userName)

var userSurname = "Shakespeare"

let userAge = 66
let num = 66.0
//userAge = 33 //change 'let' to 'var' to make it mutable. 'let' is constant

let pi = 3.34
//userAge * pi //error. because both variables must be 'double' or 'int'. can't be different

num * pi //It doesn't give an error because they are both 'double'.

//String

var bookName = "Othell"
bookName.append("o") //will add o to the end of othell
bookName.lowercased() //Writes all letters in lowercase.
bookName.uppercased() //Writes all letters in uppercase.

//Integer

let num2 = 50
let myNumber = 4
num2 / myNumber //the result should be 12.5, but since it is an 'integer', the result will be 12.

//Double

let numD = 50.0
var myNumberD = 4.0
numD / myNumberD //the result is 12.5

myNumberD = 3.0 //There is no error because it is defined as 'var'.
//myNumberD = "Lear" //It would be an error because it was defined as 'double' in the first place.

//bool

var myBoolean = false
myBoolean = true

//Basic Classes

//var myString : String = 50 //It gives an error because we need to enter 'string'.
var myString : String = "50"

//let numberTwo : Int = 10.5 //It gives an error because we need to enter 'integer'.
let numberTwo : Int = Int(10.5) //Converts 10.5 to integer value. Prints 10.

let stringNumber = String(20) //20 is now a 'string' value, mathematical operations cannot be performed.
 
//define
let myVariable : String

//initialization
myVariable = "Test"
myVariable.uppercased()
print(myVariable) //Prints test.

let myLowerVariable = myVariable.lowercased()
print(myLowerVariable)
