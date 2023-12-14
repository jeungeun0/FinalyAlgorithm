//
//  10871.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/11/23.
//

import Foundation

let input1 = readLine()!.split(separator: " ")
let input2 = readLine()!.split(separator: " ")

let n = Int(input1.first!)!
let x = Int(input1.last!)!

var result = ""

for str in input2 {
    let a = Int(str)!
    
    if x > a {
        if result == "" {
            result += "\(a)"
        } else {
            result += " \(a)"
        }
    }
}

print(result)
