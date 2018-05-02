//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT

// Numerator
var validNumeratorInput = 0

while 1 == 1 {
    
    print("Numerator?")
 
// If it is nil
    guard let numeratorInput = readLine() else {
        continue
    }
    
// If it is an interger
    guard let numeratorNumber = Int(numeratorInput) else {
        continue
    }

// If it is positive
    if numeratorNumber < 0 {
        continue
    }

// The input is correct
 validNumeratorInput = numeratorNumber
    break
}

// Denominator
var validDenominatorInput = 0

while 1 == 1 {
    
    print("Denominator?")
    
    // If it is nil
    guard let denominatorInput = readLine() else {
        continue
    }
    
    // If it is an interger
    guard let denominatorNumber = Int(denominatorInput) else {
        continue
    }
    
    // If it is 0
    if denominatorNumber == 0 {
        continue
    }
    
    // The input is correct
    validDenominatorInput = denominatorNumber
    break
}


// PROCESS
// The integer part of the fraction
var integerResult = validNumeratorInput / validDenominatorInput

// The remainder part of the fraction
var remainderResult = validNumeratorInput % validDenominatorInput


// The answer in total
var finalAnswer = integerResult + remainderResult / 

// OUTPUT
print("The result is?")
print(finalAnswer)
// Report results to the user here

