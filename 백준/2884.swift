//
//  2884.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation

let input = readLine()?.split(separator: " ")
let h = Int(input![0])!
let m = Int(input![1])!

func clockComparison(h: Int, m: Int) -> String {
    var h = h
    var m = m
    if m < 45 {
        h -= 1
        m -= 45
        m = 60 + m
        if h < 0 {
            h = 23
        }
    } else {
        m -= 45
    }
    
    return "\(h) \(m)"
}


print(clockComparison(h: h, m: m))
