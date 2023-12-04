//
//  10430.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/3/23.
//

import Foundation

let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
let c = Int(input[2])!

let output1 = (a + b) % c
let output2 = ((a % c) + (b % c)) % c
let output3 = (a * b) % c
let output4 = ((a % c) * (b % c)) % c

print(output1)
print(output2)
print(output3)
print(output4)
