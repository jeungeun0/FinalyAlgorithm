//
//  2439.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/10/23.
//

import Foundation

let fIO = FileIO()
let input = fIO.readInt()
for i in 1...input {
    var result = ""
    for _ in 0..<(input-i) {
        result += " "
    }
    for _ in 0..<i {
        result += "*"
    }
    print(result)
}
