//
//  UsedClass.swift
//  DesignPatterns
//
//  Created by Nigar Mammadova on 29.01.24.
//

import Foundation

class Used {
    func factoryClassUsed() {
        let factory = Factory()
        let master = factory.createCard("mastercard")
        print(master.cardTypes())
    }
}
