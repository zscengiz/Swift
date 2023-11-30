import UIKit

var myNumber = 1          //1
myNumber = myNumber + 1 //2
myNumber += 1           //3

var number = 0

//While Loop

while number < 10 {
    print(number)
    number += 1
}

var characterAlive = true
while characterAlive == true {
    print("characterAlive")
    characterAlive = false
}

//For Loop

var myFruitArray = ["Banana","Apple","Orange"]
for i in myFruitArray {
    print(i)
}

var myNumbers = [10,20,30,40,50,50]
for num in myNumbers {
    print(num / 5)
}

for myInteger in 1 ... 5 {
   print(myInteger) // Prints 1 2 3 4 5
}

//If Control

var myAge = 32

if myAge < 30 {
    print("30-")
} else if myAge > 30 && myAge < 40 {
    print("30s") //Prints 30 +
} else {
    print("40+")
}
//AND
3 < 5 && 6 < 7 //true
//OR
3 < 5 || 8 < 7 //true

var myString = "James"

if myString == "James" {
    print("yes")
}


