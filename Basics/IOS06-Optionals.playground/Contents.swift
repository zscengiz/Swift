import UIKit

//Optionals

var myName : String? //The user can give a name or not.
myName?.uppercased() //Prints nil. it means empty
/*
var mySurname : String? //error
mySurname!.uppercase() //! It means that it definitely take a value.
 */

//Optionals : ? vs !
var myAge = "5"
var change = "f"
//var myAge = Int(myAge) * 5 //error
//var myInteger = (Int(myAge) ?? deafult value) * 5
var myInteger = (Int(change) ?? 0) * 5 //"f" is not an integer value. It takes 0 by default.

if let myNumber = Int(change) {
    print(myNumber * 5)
} else {
    print("wrong input")
}
