import Cocoa

func sayHello(){
    print("Hello")
}

func sayHelloTo(nameOfPerson name: String){
    print("Hello \(name)")
}

sayHello()


sayHelloTo(nameOfPerson: "Shawn")