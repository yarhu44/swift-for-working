//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var name1 = "mike"
//var age1 = 20
//var address1 = "seoul"
//var job1 = "student"
//var gender1 = "he"

//print("\(name1) is \(age1) years old.")
//print("\(gender1) lives in \(address1).")
//print("\(gender1) is a \(job1).")

class Human {
    var name = "mike"
    var age = 20
    var address = "seoul"
    var job = "student"
    var gender = "he"
    
    func describe() {
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}

var mike = Human()
mike.name
mike.describe()

var marco = Human()
marco.name = "marco"
marco.describe()

//뉴휴먼
class NewHuman {
    var name:String?
    var age:Int
    var address:String
    var job:String
    var gender:String
    
    init(name:String, age:Int, address:String, Job:String, gender:String) {
        self.name = name
        self.age = age
        self.address = address
        self.job = Job
        self.gender = gender
    }
    
    func describe() {
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}

var scott = NewHuman(name: "scott", age: 20, address: "seoul", Job: "student", gender: "he")

scott.describe()

class Gentleman: NewHuman {
    override func describe() {
        print("hello, nice to meet you. my name is \(name)")
    }
}

var tom = Gentleman(name: "tom", age: 20, address: "seoul", Job: "student", gender: "he")
tom.describe()

struct humanStruct{
    //상속이 필요없고 단순한 형태만 사용가능하다.
}

