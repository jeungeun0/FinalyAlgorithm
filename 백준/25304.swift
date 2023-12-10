//
//  25304.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/6/23.
//

import Foundation

let total = Int(readLine()!)!
let kindCound = Int(readLine()!)!

var result = 0
for _ in 1...kindCound {
    let priceAndCount = readLine()!.split(separator: " ")
    let price = Int(priceAndCount.first!)!
    let count = Int(priceAndCount.last!)!
    result += price * count
}

if total == result {
    print("Yes")
} else {
    print("No")
}
