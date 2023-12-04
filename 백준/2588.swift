//
//  2588.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/3/23.
//

import Foundation


let input1 = Int(readLine()!)!
var input2 = readLine()

let output4 = input1 * Int(input2!)!
let temp1 = input2!.popLast()!
let temp2 = input2!.popLast()!
let temp3 = input2!.popLast()!
let output1 = Int(String(temp1))! * input1
let output2 = Int(String(temp2))! * input1
let output3 = Int(String(temp3))! * input1

print(output1)
print(output2)
print(output3)
print(output4)
