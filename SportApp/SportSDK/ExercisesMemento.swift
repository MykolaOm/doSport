//
//  ExercisesMemento.swift
//  SportApp
//
//  Created by Nikolas Omelianov on 5/23/19.
//  Copyright © 2019 Nikolas Omelianov. All rights reserved.
//

import Foundation

struct ExercisesMemento: Codable {
    var situps : Int = 0
    var squats : Int = 0
    var pushups : Int = 0
    var running : Double = 0
    var trainingDay : Int = 0
    
    func toJSON() -> String? {
        let props = [
                    "situps"       :   self.situps,
                    "squats"       :   self.squats,
                    "pushups"      :   self.pushups,
                    "running"      :   self.running,
                    "trainingDay"  :   self.trainingDay
            ] as [String : Any]
        do {
            let jsonData = try JSONSerialization.data(withJSONObject: props, options: .prettyPrinted)
            return String(data: jsonData, encoding: .utf8)
        } catch let error {
            print("error converting to json: \(error)")
            return nil
        }
    }
    
}
