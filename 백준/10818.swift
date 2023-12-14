//
//  File.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/11/23.
//

import Foundation

let input1 = Int(readLine()!)!
let input2 = readLine()!.split(separator: " ")
var array: [Int] = []

for str in input2 {
    let i = Int(str)!
    array.append(i)
}

array = array.sorted(by: {$0 > $1})

print("\(array.last!) \(array.first!)")
