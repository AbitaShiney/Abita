//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var s:Int = 1000

//s = 100
var a,b,c:Int
a=1
b=2
c=3
c = a + b

let x=50

let y:  Int
y = 543

var z = y

z = 25

print(str)

print(s)

print(z)

print(x,y)

print(c)

print (a, "+",b, "=", c ,separator:" ## ", terminator:"...." )

print ("\(a) + \(b) = \(c)")

if((a > b) && (a > c)){
    print("a is greatest")}
else{
    if ( (b > a) && (b > c)){
  print("b is greatest")
}
else
    if((c>a) && (c>b)){
    print("c is greatest")
}
}
/*    for i in 1..<10
    {
        print(i)
    }

 for i in StrideThrough(0,50,5)
{
    print(i)

}
var k = 1
while(k <= 10){
    k = k + 1
}

var j = 1
repeat
{
 print(j)
    j = j + 1
    
}while(j <= 10)

*/

var t = (10,20)
print(t.0)
print(t.1)
