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
        let client = Client(factories: masterCardFactory)
        print(client.createCard())
    }
    
    func showMaestro() {
        let client = Client(factories: maestroCardFactory)
        print(client.createCard())
    }
    
    func showVisa() {
        let client = Client(factories: visaCardFactory)
        print(client.creatorCompany())
    }
}
