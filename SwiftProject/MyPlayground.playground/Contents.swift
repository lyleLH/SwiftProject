//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var friendlyWelcome = "Hello , My Dear!"

var fuckOff = "please FUCK OFF"

print("the current value of friendlyWelcome is \(friendlyWelcome)")

print("\(friendlyWelcome)\(fuckOff)")


//Optional Or Not

var numberMax : Int64? //Int8 Int16 Int32 Int64

var numberMin :Int64

numberMax = Int64.max

numberMin = Int64.min

print("the max number is \(numberMax)")
print("the min number is \(numberMin)")


let  littleOne:Float = 3.1415926

var bigOne:Double = 10.123


print("the littleOne  's value is \(littleOne), the big one is \(bigOne)")


//类型转换

var strBefor = "1000"

print("\(100 + Int(strBefor)!)")


/*
    在大部分情况下，你不需要关心整数的的大小
    Swift额外提供了一种整数类型：Int
    Int和当前系统的字长相等。
    Swift还提供了一种无符号的整数类型：UInt
    UInt和当前系统的字长大小一致：
 
*/



//this is an one line comment

/*this is a
 
  /* Multiple lines comment */
 
 */


//对常量和变量求和的规则和对数值字面量求和的规则不一样 ??

var one  = 1000

let two = 50

// let two = 50.5  or  var one  = 1000.50 -->error
print("\(one + two)")

//Tuple 

let http404Error = (404,"Not Found")

let (statusCode ,statusMessage) = http404Error

print("the status code is \(statusCode)")

print("the status code is \(http404Error.0)")

print("the status message is \(statusMessage)")


let http200Status = (statusCode:200,description:"OK")

print("the status code is \(http200Status.statusCode)")



//Optional 


let possibleNumber  = "123"//let possibleNumber  = "123" convertedNumber nil

let  convertedNumber = Int(possibleNumber)

if convertedNumber != nil{
    
    print("\(possibleNumber) has an integer value of \(convertedNumber!)")
}else{
    
    print("\(possibleNumber) could not be comverted to an integer")
}

print("\(convertedNumber)")



//Optional binding





