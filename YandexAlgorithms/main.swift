//
//  main.swift
//  YandexAlgorithms
//
//  Created by Ruslan Akberov on 12/06/2019.
//  Copyright © 2019 Ruslan Akberov. All rights reserved.
//

import Foundation

// Task 1
//let jewels = "ab"
//let stones = "aabbccd"
//
//var result = 0
//
//for char in stones {
//    if jewels.contains(char) {
//        result += 1
//    }
//}
//
//print(result)


//Task 2
//let vector = readLine()
//var result = 0
//var current = 0
//
//if Int(vector!)! == 0 {
//    print(0)
//} else {
//    for _ in 1...Int(vector!)! {
//        let elem = readLine()
//        if elem == "1" {
//            current += 1
//            if current > result {
//                result = current
//            }
//        } else {
//            current = 0
//        }
//    }
//    print(result)
//}


//Task 3
//let arrayCount = Int(readLine()!)!
//
//var previous: Int? = nil
//var array = [Int]()
//
//if arrayCount != 0 {
//    for _ in 0...(arrayCount - 1) {
//        let input = Int(readLine()!)!
//        if input != previous {
//            array.append(input)
//            previous = input
//        }
//    }
//}
//
//for i in array {
//    print(i)
//}


// Task 4
//let count = Int(readLine()!)!
//
//func createBrackets(string: String, left: Int, right: Int, count: Int) {
//    if left == count && right == count {
//        print(string)
//    } else {
//        if left < count {
//            createBrackets(string: string + "(", left: left + 1, right: right, count: count)
//        }
//        if right < left {
//            createBrackets(string: string + ")", left: left, right: right + 1, count: count)
//        }
//    }
//}
//
//createBrackets(string: "", left: 0, right: 0, count: count)


// Task5
//let arr1 = Array(readLine()!)
//let arr2 = Array(readLine()!)
//
//print(arr1.sorted() == arr2.sorted() ? 1 : 0)


// Task 6 - not ready
//let count = Int(readLine()!)!
//var result = [Int]()
//
//for _ in 0...(count - 1) {
//    let arr = readLine()!.components(separatedBy: .whitespaces).map {Int($0)!}
//    result += arr
//}
//for i in result.sorted() {
//    print(i)
//}

