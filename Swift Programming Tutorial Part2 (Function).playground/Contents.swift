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
