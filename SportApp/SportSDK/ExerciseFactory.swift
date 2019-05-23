//
//  ExerciseFactory.swift
//  SportApp
//
//  Created by Nikolas Omelianov on 5/23/19.
//  Copyright © 2019 Nikolas Omelianov. All rights reserved.
//

import Foundation

class ExFactory {
    
    init(){}
    
    func createExersice(type: ExersiceEnumeration) -> SportExersices {
        switch type {
        case .situp     :   return SitUps()
        case .pushup    :   return Pushups()
        case .squat     :   return Squats()
        case .run       :   return Running()
        }
    }
}
