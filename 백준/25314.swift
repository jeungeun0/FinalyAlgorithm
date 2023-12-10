//
//  25314.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/6/23.
//

import Foundation


let input = Int(readLine()!)!
let count = input / 4

var result = ""
var i = 0

while (i < count) {
    result += "long "
    i += 1
}

result += "int"

print(result)
