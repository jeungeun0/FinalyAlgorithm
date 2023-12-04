//
//  2525.swift
//  FinalyAlgorithm
//
//  Created by 안정은 on 12/4/23.
//

import Foundation

let input1 = readLine()?.split(separator: " ")
let input2 = readLine()

var currentH = Int(input1![0])!
var currentM = Int(input1![1])!
let workingM = Int(input2!)!

currentM += workingM

let moc = currentM / 60
let nam = currentM % 60

currentH += moc
currentM = nam

if currentH > 23 {
    currentH -= 24
}

print("\(currentH) \(currentM)")
