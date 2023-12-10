//
//  10950.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/6/23.
//

import Foundation

let testCaseCount = Int(readLine()!)!
var inputs: [String] = []
for _ in 1...testCaseCount {
    inputs.append(readLine()!)
}

for input in inputs {
    let ab = input.split(separator: " ")
    let a = Int(ab.first!)!
    let b = Int(ab.last!)!
    print(a + b)
}
