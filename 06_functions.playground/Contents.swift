//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var name1 = "jake"
var age1 = 21
var address1 = "seoul"
var job1 = "student"

print ("\(name1) is \(age1) years old.")

func describe(name:String, age:Int, address:String) {
    print ("\(name) is \(age) years old. and address is \(address).")
}

describe(name: name1, age: age1, address: address1)

// 정리 잘하는 게으른 개발자가 좋은 개발자다. 2편이후 (파라미터와 리턴값)

func sayhi() -> String {
    return "hi world"
}

print (sayhi())

// 파라미터와 리턴이 나올수 있는 4가지 
// 파라미터 o 리턴 o
func greet1(name: String) -> String {
    return "hello, \(name)"
}
let result = greet1 (name: name1)
print (result)

var total = greet1(name: "jun")
print (total)

total = greet1(name: "hyde")
print (total)

// 미니과제2 
// 좋아하는 음식 이름을 출력하는 함수를 4가지 경우의 수로 표현하세요.
