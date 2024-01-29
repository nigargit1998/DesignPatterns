//
//  AbstractFactory(Client).swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

class Client {
    
    var factories: Factories
    
    init(factories: Factories) {
        self.factories = factories
    }
    
    func createCard() -> Card {
        self.factories.createCard()
    }
    
    func creatorCompany() -> CardCompany {
        self.factories.creatorCompany()
    }
    
}
