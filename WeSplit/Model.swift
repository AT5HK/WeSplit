//
//  Model.swift
//  WeSplit
//
//  Created by auston salvana on 1/21/22.
//

import Foundation

struct Car {
    let engine: String
    let seats = 4
    let doors: Int?

    init(engine: String, doors: Int? = nil) {
        self.engine = engine
        self.doors = doors
    }
    
}

let car = Car(engine: "2.4L")



