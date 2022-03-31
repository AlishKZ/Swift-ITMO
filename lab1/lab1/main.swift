//
//  main.swift
//  lab1
//
//  Created by Алишер Ахметжанов on 30.03.2022.
//

import Foundation

// part 1
/* func Summ() -> Void {
    let a: Int = Int(readLine() ?? "") ?? 0
    let b: Int = Int(readLine() ?? "") ?? 0
    print(a + b)
} */

// part 2
/* let Numbers = [
    "ноль",
    "один",
    "два",
    "три",
    "четыре",
    "пять",
    "шесть",
    "семь",
    "восемь",
    "девять",
]
let A: Int = Int(readLine() ?? "") ?? 0-1
let Value = Numbers[A]
print(Value) */

// part 3
/* func fibbonachi(_ n: Int) -> Int {
    if n == 1 {
        return 0
    }
    else if n == 2 || n==3 {
        return 1
    }
    return fibbonachi(n-1) + fibbonachi(n-2)
}
let a: Int = Int(readLine() ?? "") ?? 0
print(fibbonachi(a)) */

//part 4
/* let a = Decimal(Double(readLine() ?? "") ?? 0)
let b = Decimal(Double(readLine() ?? "") ?? 0)
let c = Decimal(Double(readLine() ?? "") ?? 0)
if (a+b == c) {
    print("=")
} else if (a + b - c > 0) {
    print(">")
} else {
    print("<")
} */

// part 5
/* guard let f = readLine(),
    f == "l" || f == "u" else {
        print("Неправильный формат данных")
        fatalError()
    }
let s = readLine() ?? ""
if (f == "l") {
    print(s.lowercased())
} else {
    print(s.uppercased())
} */

// part 6
/* let n: Int = Int(readLine() ?? "") ?? 0
func readNum(_ x:Int) -> Int {
    guard let inputNum = readLine(),
          let value = Int(inputNum),
          value > -1000000 && value < 1000000 else {
        print("Неправильный формат данных")
        fatalError()
    }
    return value
}
Array(repeating: 0, count: n).map (readNum).reversed().forEach (printNum)

func printNum(_ x: Int) -> Void {
    print(x)
} */

// part 7
/* let n: Int = Int(readLine() ?? "") ?? 0
var passed = Set<String>()
    for _ in 0..<n {
        passed.insert(readLine() ?? "")
    }

let m: Int = Int(readLine() ?? "") ?? 0
var students = Set<String>()
    for _ in 0..<m {
        students.insert(readLine() ?? "")
    }

students.subtracting(passed).forEach(printStudentName)
func printStudentName(_ x: String) -> Void {
    print (x)
} */

// part 8
/* let n: Int = Int(readLine() ?? "") ?? 0
var contacts = [String : String]()
for _ in 0..<n {
    let name = readLine() ?? ""
    let number = readLine() ?? ""
    contacts[name] = number
}
for (name, number) in contacts {
    print(name)
    print(number)
} */

// part 9
/* let n: Int = Int(readLine() ?? "") ?? 0
let list = Array(0..<n).map({ _ in readElement()})
list.sorted().forEach (printElement)
list.forEach (printElement)

func readElement() -> Int {
    guard let input = readLine(),
          let value = Int(input),
            value > -1000000 || value < 1000000 else {
        print("Wrong input format")
        fatalError()
        }
        return value
}

func printElement(_ a: Int) -> Void {
    print(a)
} */
