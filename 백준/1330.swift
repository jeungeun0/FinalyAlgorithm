//
//  1330.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation

let input = readLine()?.split(separator: " ")
let a = Int(input!.first!)!
let b = Int(input!.last!)!

func compare(a:Int, b:Int) -> String {
    if a > b {
        return ">"
    } else if a == b {
        return "=="
    } else {
        return "<"
    }
}

print(compare(a: a, b: b))
