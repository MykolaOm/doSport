//
//  ViewController.swift
//  SportApp
//
//  Created by Nikolas Omelianov on 5/23/19.
//  Copyright © 2019 Nikolas Omelianov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var doSomeEx : ExersiceEnumeration?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        doSomeEx = .situp
        let exFact = ExFactory()
        let ex = exFact.createExersice(type: doSomeEx!)
        ex.startExersice()
        print(ex.name)
        var memento = ExercisesMemento()
        print(memento.toJSON())
//        var str = memento.toJSON()
//        let jsonEncoder = JSONEncoder()
//        let jsonData = try? jsonEncoder.encode(memento)
//        print("ip")
//        print(jsonData)
//        print("ip")
//        let jsonString = String(data: jsonData!, encoding: .utf8)
//        print(jsonString)
//        let decoder = JSONDecoder()
//        let other = try? decoder.decode(ExercisesMemento.self, from: jsonData!)
//        print(other)
//        let mem = try JSONSerialization.jsonObject(with: memento, options: [])
//        do {
//            let jsonD = try JSONEncoder().encode(memento)
//            print(jsonD)
//            let jsonString = String(data: jsonD, encoding: .utf8)
//            print(jsonD)
//            let decoded = try JSONDecoder().decode(ExercisesMemento.self, from: jsonD)
//            print(decoded)
//        } catch {print(error)}
//        print(mem)
        //        doAll()
    }
    //    func doAll() {
    //        ExersiceEnumeration.allCases.forEach {
    //            print(ExFactory().createExersice(type: $0).name)
    //            ExFactory().createExersice(type: $0).startExersice()
    //        }
    //
    //    }
//    func startTraining(){
//        var memento = ExercisesMemento()
//        excecute()
//    }
//    func execute(ex: SportExersices){
//        ex.startExersice()
//        counter += 1
//    }
}

