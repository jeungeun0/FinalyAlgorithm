//
//  2480.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation

let input = readLine()?.split(separator: " ")
let x = Int(input![0])!
let y = Int(input![1])!
let z = Int(input![2])!
var arr = [x, y, z]
let set = Set(arr)

if set.count == 1 {
    let result = 10000 + set.first! * 1000
    print(result)
} else if set.count == 3 {
    arr.sort(by: {$0 > $1})
    let result = arr.first! * 100
    print(result)
} else {
    
    var result = 0
    for i in arr {
        let a = arr.firstIndex(of: i)
        let b = arr.lastIndex(of: i)
        
        if a != b {
            result = 1000 + i * 100
        }
    }
    
    print(result)
}
