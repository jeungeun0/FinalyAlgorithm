//
//  10807.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/11/23.
//

import Foundation

let input1 = Int(readLine()!)!
let input2 = readLine()!.split(separator: " ")
let input3 = Int(readLine()!)!
var result = 0
for str in input2 {
    let num = Int(str)!
    
    if input3 == num {
        result += 1
    }
}

print(result)
