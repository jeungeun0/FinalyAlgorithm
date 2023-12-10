//
//  2438.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/7/23.
//

import Foundation


let fIO = FileIO()

let n = fIO.readInt()

for i in 1...n {
    var result = ""
    for _ in 1...i {
        result += "*"
    }
    print(result)
}
