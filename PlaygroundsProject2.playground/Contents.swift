//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It will be warm this weekend smh. Cold>>>>>>Warm!")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "uhhh"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("the inner name is: \(innerName)")
}
namingExample(outerName: "Branton")

public func counting() -> Int
{
    return (7 * 1)
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swidt too")
}
else
{
    print("not very likely")
}
var test = 0

while (test < counting())
{
    print("🤔")
    test += 1
}

print("xd")