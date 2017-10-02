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
    return (7 * 900)
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely")
}
var test = 0

while (test < counting())
{
    print("The FitnessGram™ Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues. The 20 meter pacer test will begin in 30 seconds. Line up at the start. The running speed starts slowly, but gets faster each minute after you hear this signal. [beep] A single lap should be completed each time you hear this sound. [ding] Remember to run in a straight line, and run as long as possible. The second time you fail to complete a lap before the sound, your test is over. The test will begin on the word start. On your mark, get ready, start.")
    test += 1
}

print("Done")
