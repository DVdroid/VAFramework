//
//  TestClass.swift
//  VAFramework
//
//  Created by Vikash Anand on 17/05/20.
//  Copyright © 2020 Vikash Anand. All rights reserved.
//

import Foundation

public final class DiceClass {

    let version = "1.0"
    public class func throwADice() {
        let number = Int.random(in: 1...6)
        print("Throwing dice...")
        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
            print("You got \(number)")
        }
    }
}
