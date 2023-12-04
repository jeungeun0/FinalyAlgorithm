//
//  14681.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

func quadrantN(x: Int, y: Int) -> Int {
    if x > 0, y > 0 {
        return 1
    } else if x < 0, y > 0 {
        return 2
    } else if x < 0, y < 0 {
        return 3
    } else {
        return 4
    }
}

print(quadrantN(x: input1, y: input2))
