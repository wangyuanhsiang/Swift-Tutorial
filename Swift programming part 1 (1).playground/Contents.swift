//: Playground - noun: a place where people can play

var i:Int
for i = 0; i < 10 ; ++i{
    i
}

i

if i < 10 {print("Yes, it is")}
else if (i < 20){print("Yes it is less than 20")}


switch i {
case 1,2,3: print("it was low")
case 8: print("it was 8")
case 9,10: print("it was 9 or 10")
default: print("it was none of the above")
    
}

let count = 3_000_000
count

switch count {
case 1_000_000...2_000_000: print("The number is between 1,000,000 to 2,000,000")
case 2_000_001...3_000_000: print("The number is between 2,000,001 to 3,000,000")
case 3_000_001...4_000_000: print("The number is between 4,000,001 to 3,000,000")
default: print("the number is outrage")
}


let somePoint = (2,0)

switch somePoint {
case (let x, 0): print("pass 'x' into here \(x)")
case (0,0): print("At the origin")
case (_,0): print("_ can be anything and 0")
case(-2...2, -2...2): print("we got it")
//case (let x, 0): print("got it again \(x)")
default : print ("We found notthing")
}