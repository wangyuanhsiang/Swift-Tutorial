import Cocoa

func sayHello(){
    print("Hello")
}

func sayHelloTo(nameOfPerson name: String){
    print("Hello \(name)")
}

sayHello()


sayHelloTo(nameOfPerson: "Shawn")


func sayHelloTo(name: String) -> String{
   
    return "well, hello to you too!, \(name)"
}


sayHelloTo("Shawn")


func sum (a:Int, b:Int) -> Int{
    return a + b
}

var total = sum( 14, b: 16)

func sumAndCeiling(a: Int, b:Int) -> (Int,Int){
    var ceiling = a > b ? a : b
    var sum  = a + b
    return(sum, ceiling)
}

var CeilingResult = sumAndCeiling(14, b: 52)

CeilingResult.0
CeilingResult.1


func sumAndFloor(a: Int, b:Int) -> (sum: Int, floor: Int){
    var floor = a < b ? a : b
    var sum = a + b
    return(sum,floor)
}

var floorTuple = sumAndFloor(13, b: 4)
floorTuple.sum
floorTuple.floor

//end at 14:57