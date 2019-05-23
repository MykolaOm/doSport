//
//  SportExercises.swift
//  SportApp
//
//  Created by Nikolas Omelianov on 5/23/19.
//  Copyright © 2019 Nikolas Omelianov. All rights reserved.
//

import Foundation

protocol SportExersices {
    var name: String { get }
    func startExersice()
    func finishExersice()
    func fixResult()
}
