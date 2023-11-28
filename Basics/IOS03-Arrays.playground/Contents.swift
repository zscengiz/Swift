import UIKit

//Arrays
// var myFavoriteMovies = ["La La Land","Before Sunrise","Spider-Man",5,true] // error
var myFavoriteMovies = ["La La Land","Before Sunrise","Spider-Man"]
//The use of as [Any] explicitly specifies the array type as an array that can hold elements of any type. The "Any" type in Swift is used to represent values of any type.
var myFavorites = ["La La Land","Before Sunrise","Spider-Man",5,true] as [Any]

//index
//myFavorites[0].upperscased() //error .Because not 'string' . is of type 'Any'
myFavorites[1] //Before Sunrise
myFavorites[2] //Spider-Man
myFavorites[3] //5
myFavorites[4] //true

var myStringArray = ["My","String","Array","Hello"]
myStringArray[0].uppercased() //MY

myStringArray.count // 4

myStringArray[myStringArray.count-1] //Array count is 4 and 4 - 1 = 3. There is "Hello" in the 3rd index
myStringArray.last // "Hello"
myStringArray.sort() //Sorted alphabetically [Array", "Hello", "My", "String"]

var myNumberArray = [1,10,7,6,2,3]
myNumberArray.sort() //Sorted as [1,2,3,6,7,10]
myNumberArray.append(8) // [1,2,3,6,7,10,8]

myNumberArray[0]      // 1
myNumberArray[0] = 15 // 15
myNumberArray[0]      // 15
//Set (Unordered Collection, Unique Elements)

var mySet : Set = [1,2,3,4,5,6,1,2]
//mySet[0] //There is no index in 'Set'.
mySet //Elements are unique and the same element is not prints again. Exp:1,2

var myInternetArray = [1,3,3,3,1,2,11,2,6,6]
var myInternetSet = Set (myInternetArray)
print(myInternetArray) //Prints [1, 3, 3, 3, 1, 2, 11, 2, 6, 6]
print(myInternetSet) //Prints [6, 3, 2, 1, 11]

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var mySet3 = mySet1.union(mySet2)
print(mySet3) //Prints [2, 3, 4, 5, 1]

//Dictionary
//key - value pairing

var myFavoriteDirectors = ["Pulp Fiction":"Tarantino","Interstaller":"Nolan","Whiplash":"Chazelle"]

//myFavoriteDirectors[0] //error
myFavoriteDirectors["Pulp Fiction"]// Tarantino
myFavoriteDirectors["Interstaller"]// Nolan

myFavoriteDirectors["Interstaller"] = "Christopher Nolan"
print(myFavoriteDirectors)

myFavoriteDirectors["Seven Samuray"] = "Akira Kurisowa" // "Seven Samuray":"Akira Kurisowa"
print(myFavoriteDirectors)

var myDictionary = ["Run":100,"Swim":200,"Basketball":300]
myDictionary["Run"]



