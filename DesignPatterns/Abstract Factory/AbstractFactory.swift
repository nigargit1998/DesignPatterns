//
//  AbstractFactory.swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

class AbstractFactory {
    
    let masterCardFactory = MasterCardFactory()
    let maestroCardFactory = MaestroCardFactory()
    let visaCardFactory = VisaCardFactory()

    func showMaster() {
        let client = Client(factory: masterCardFactory)
        print(client.createCard())
    }
    
    func showMaestro() {
        let client = Client(factory: maestroCardFactory)
        print(client.createCard())
    }
    
    func showVisa() {
        let client = Client(factory: visaCardFactory)
        print(client.creatorCompany())
    }
}
