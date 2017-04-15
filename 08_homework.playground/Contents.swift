//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//과제1. 성적나누기 
//

var num1 = 88
// 90점 이상이면 A
if num1 >= 90 {
    print("Grade : A")
}
// 80점 이상이면 B
else if num1 >= 80 {
    print("Grade : B")
}
// 70점 이상이면 C
else if num1 >= 70 {
    print("Grade : C")
}
// 60점 이상이면 D
else if num1 >= 60 {
    print("Grade : D")
}
// 아니라면 모두 F
else {
    print("FFFFFFFFFFFFFF. plz")
}

//과제2 클래스 가지고 놀기
//

class basicCal {
    var bNum1: Int
    var bNum2: Int
    
    init(Number1:Int, Number2:Int){
        self.bNum1 = Number1
        self.bNum2 = Number2
    }
    
    func bPlus() {
        print("\(bNum1) + \(bNum2) = \(bNum1 + bNum2)")
    }
    func bMinus() {
        print("\(bNum1) - \(bNum2) = \(bNum1 - bNum2)")
    }
    func bMultiple() {
        print("\(bNum1) * \(bNum2) = \(bNum1 * bNum2)")
    }
    func bDivision() {
        print("\(bNum1) / \(bNum2) = \(bNum1 / bNum2)")
    }
    
}

var test1 = basicCal(Number1: 30, Number2: 5)
test1.bNum1
test1.bNum2
test1.bPlus()
test1.bMinus()
test1.bMultiple()
test1.bDivision()

// 과제3 다이아몬드 그리기
let diax = 5
let diay = 5

var N = 3

for i in 1...N {
    for j in 0..<(N-i) {
        print ("0", terminator: "")
    }
    
    for j in 1...2 * i - 1 {
        print("1", terminator: "")
    }
    
    
    print("")
}
