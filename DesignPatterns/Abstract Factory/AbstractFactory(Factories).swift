//
//  AbstractFactory(Factories).swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

protocol Factory {
    func createCard() -> Card
    func creatorCompany() -> CardCompany
}

class MasterCardFactory: Factory {
    func createCard() -> Card {
        MasterCard()
    }
    
    func creatorCompany() -> CardCompany {
        MasterCardCompany()
    }
}

class MaestroCardFactory: Factory {
    func createCard() -> Card {
        MaestroCard()
    }
    
    func creatorCompany() -> CardCompany {
        MasterCardCompany()
    }
}

class VisaCardFactory: Factory {
    func createCard() -> Card {
        VisaCard()
    }
    
    func creatorCompany() -> CardCompany {
        VisaCardCompany()
    }
}
