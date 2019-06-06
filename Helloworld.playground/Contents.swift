import UIKit


var str = "Hello, playground"
var name = "Chinedu"

print("Chinedu")



var studentStatus = ["John" : "pass" , ]




func greetings(name:String){
    print("Hello",name,",how are you")
}

greetings(name:"John")






func greetings(name:String, age:Int) -> String{
    let msg = "Hello John"
    return msg
}

greetings(name:"John", age:50)




func domath(firstNumber:Int , secondNumber:Int, operation:String) -> Double{
    var result:Double = 0
    
    if(operation == "+")
    {
        result = Double(firstNumber + secondNumber)
    }
    
    else if (operation == "-"){
        result = Double(secondNumber - firstNumber)
    }

    
    return result
}

print(domath(firstNumber: 5, secondNumber: 4, operation: "+"))


let newDoMath = domath

var welcome = {
    (name: String) -> String in
    return name
}

welcome("John")















