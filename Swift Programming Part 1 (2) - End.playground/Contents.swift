//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


mainLoop: for var i:Int = 0; i < 10; ++i{
    if i == 2{
        continue
    }
    
    let somepoint = (2,0)
    mainSwitch: switch somepoint{
    case(2,0): print("at 2,0");  break mainLoop
    case(_,0): print("at 2,0 again"); break
    case(-2...2,-2...2): print("we got it"); break
    default:
        print("it was none of the above")
    }
    
}

//Arrays

var stringArray:[String] = ["hello", "there", "sir"]
stringArray
//stringArray += "how"
stringArray.append("how")
stringArray.append("are")
stringArray.append("you")
stringArray.insert("It's", atIndex: 0)

for word in stringArray{
    print(word)
}

stringArray.removeAtIndex(3)


stringArray[1...3]


for num in 1...5{
    print(num)
}


stringArray[2]

stringArray.removeLast()

var someInt:[Int] = [Int]()
someInt.append(3)
someInt.count
someInt = []
someInt.count



var threePis = [Double](count:3, repeatedValue:3.14)
var threeTus = [Double](count: 3, repeatedValue:6.28)
threePis + threeTus

var threeName = [String](count: 4, repeatedValue: "Emily")

//threeTus + threeName

//Dictionary

//var airports: Dictionary<String,String> = ["EWR":"Neward", "JFK":"John F Kennedy"]

var airports = ["EWR":"Neward", "JFK":"John F Kennedy"]
airports.count
airports["PHL"] = "Philadelpha"
airports.updateValue("Jhon F Kennedy Terminal", forKey: "JFK")


//let updateValue = airports.updateValue("Space Airport", forKey: "SPC")
//updateValue

if let updateValue = airports.updateValue("Jhon Airport Terminal", forKey: "JFK") {
    print("found it")
}else{
    print("not found")
}

for (airportCode, airport) in airports {
    print("Code: \(airportCode)  Airport : \(airport)  ")
}


Array(airports.keys)
Array(airports.values)









