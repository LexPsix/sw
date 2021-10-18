//
//  main.swift
//  Lesson1
//
//  Created by MacBook on 15.10.2021.
//

import Foundation

// Ex 1

print("Ex 1\n\n")

let Equation = "2x2 - 5x + 2 = 0"

print(Equation)


let a: Double = 2
let b: Double = -5
let c: Double = 2

let x1: Double
let x2: Double

let discriminat = pow(b, 2) - 4 * a * c

if (discriminat == 0)
{
    
    x1 = (-b + sqrt(discriminat) / ( 2 * a ))
    print("Корень из X = \(x1)")
}
else {
    
    x1 = ( -b + sqrt(discriminat)) / ( 2 * a )
    x2 = ( -b - sqrt(discriminat)) / ( 2 * a )
    print("Корень X1 = \(x1)\nКорень X2 = \(x2)")
}


// Ex 2

print("\n")

print("Ex 2\n\n")

let cat1: Double = 22
let cat2: Double = 13

let S, P, H: Double

S = 1/2 * (cat1 * cat2)
P = sqrt(pow(cat1, 2) + pow(cat2, 2)) + cat1 + cat2
H = sqrt(pow(cat1, 2) + pow(cat2, 2))

print("S = \(S)\nP = \(P)\nH = \(H)")

print("\n\n\n")


// Ex 3

print ("Ex 3\n\n")

var payIn: Float = 233 // BTC

payIn = 233 * 60571.43

print("PayIn = \(payIn)")

let percentage: Float = 5.5 // годовой % от суммы в USD
print("Percentage = \(percentage)")

let mDays: Double

var payOut: Float
let percentOut: Float

print("\n")

percentOut = (payIn * percentage * 365 * 5 / 365) / 100
payOut = payIn + percentOut

print("По истечению 5 лет сумма на счету составит: \(payOut) USD\nПроценты за 5 лет составят: \(percentOut) USD")

print("\n")
payOut = 17994257.56725 / 60571.43

roundf(payOut)

print("По истечению 5 лет сумма на счету в BTC составит: \(payOut) BTC")
print("\n\n")
