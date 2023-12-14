//
//  2562.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/11/23.
//

import Foundation

var max = 0
var count = 0
for i in 1...9 {
    let input = Int(readLine()!)!
    if input > max {
        max = input
        count = i
    }
}

print(max)
print(count)
