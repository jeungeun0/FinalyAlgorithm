//
//  10952.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/10/23.
//

import Foundation

let fIO = FileIO()
var a = fIO.readInt()
var b = fIO.readInt()

while (a != 0 && b != 0) {
    print(a + b)
    
    a = fIO.readInt()
    b = fIO.readInt()
    
}
