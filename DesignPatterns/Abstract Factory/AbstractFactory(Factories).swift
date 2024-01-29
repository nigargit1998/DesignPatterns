//
//  AbstractFactory(Factories).swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

protocol Factories {
    func createCard() -> Card
    func creatorCompany() -> CardCompany
}

class MasterCardFactory: Factories {
    func createCard() -> Card {
        MasterCard()
    }
    
    func creatorCompany() -> CardCompany {
        MasterCardCompany()
    }
}

class MaestroCardFactory: Factories {
    func createCard() -> Card {
        MaestroCard()
    }
    
    func creatorCompany() -> CardCompany {
        MasterCardCompany()
    }
}

class VisaCardFactory: Factories {
    func createCard() -> Card {
        VisaCard()
    }
    
    func creatorCompany() -> CardCompany {
        VisaCardCompany()
    }
}
