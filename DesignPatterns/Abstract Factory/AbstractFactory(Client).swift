//
//  AbstractFactory(Client).swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

class Client {
    
    var factory: Factory
    
    init(factory: Factory) {
        self.factory = factory
    }
    
    func createCard() -> Card {
        self.factory.createCard()
    }
    
    func creatorCompany() -> CardCompany {
        self.factory.creatorCompany()
    }
    
}
