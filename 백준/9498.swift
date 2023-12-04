//
//  9498.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation


let input = Int(readLine()!)!

func scoreComparison(_ x: Int) -> String {
    
    guard x >= 60 else {
        return "F"
    }
    
    guard x < 90 else {
        return "A"
    }
    
    guard x < 80 else {
        return "B"
    }
    
    guard x < 70 else {
        return "C"
    }
    
    return "D"
    
}

print(scoreComparison(input))
