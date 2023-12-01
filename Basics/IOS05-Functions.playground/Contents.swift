import UIKit

func myFunction(){
    print("My Function")
}
myFunction() // Prints "My Function"

//Inpuy & Outpu & Return

func sumFunction(x: Int, y:Int) {
    print(x + y)
}
sumFunction(x: 30, y: 40)

func resultFunction(x: Int, y:Int) -> Int {
    return x + y
}
let myFunctionVariable = resultFunction(x:30, y:20)
print(myFunctionVariable)

func logicFunction(a:Int, b:Int) -> Bool {
    if a > b {
        return true
    } else {
        return false
    }
}
let myLogicFunction = logicFunction(a:10, b:7)
print(myLogicFunction)

func stringFunction(a:Int, b:Int) -> String {
    if a > b {
        return "Hello"
    } else {
        return "World"
    }
}
stringFunction(a: 2, b: 3)




