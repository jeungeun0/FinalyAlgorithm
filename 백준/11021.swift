//
//  11021.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/7/23.
//

import Foundation


let fIO = FileIO()

let n = fIO.readInt()


for i in 1...n {
    let a = fIO.readInt()
    let b = fIO.readInt()
    print("Case #\(i): \(a + b)")
}
