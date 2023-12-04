//
//  2753.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation


let input = Int(readLine()!)!

func leapYearComparison(_ x: Int) -> Int {
    
    if (x % 4 == 0) && (x % 100 != 0) || (x % 400 == 0) {
        return 1
    } else {
        return 0
    }
}

print(leapYearComparison(input))
