//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array (list)
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings = ["hellop", "hi", "nihao"]
someStrings.append("ar")
someStrings[0]
someInts[1]
someStrings[2] = "hii"
someStrings[0...2]



// tuple
var tupleInts = (1, 2, 3)
//tupleInts.append

// set
var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("how")
setStrings.count
setStrings.insert("what")
setStrings.count
setStrings

var setNorthAmerica = Set<String>()
setNorthAmerica.insert("미국")
setNorthAmerica.insert("캐나다")

var setKoreanfood = Set<String>()
setKoreanfood.insert("양념 치킨")
setKoreanfood.insert("간장 게장")
setKoreanfood.insert("부대 찌개")


//중복이 안된다
//순서가 없다
//집합 규칙이 사용가능

// dictionary (hash map)
var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count

var dicFruit = [String: String]()
dicFruit["바나나"] = "흡수가 빠르다"
dicFruit["망고"] = "달고 칼로리가 높다"
dicFruit["수박"] = "수분이 많다"
dicFruit
