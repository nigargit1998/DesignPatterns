//
//  AbstractFactory(Products).swift
//  DesignPatterns
//
//  Created by Mammadova Nigar Rauf on 25.01.24.
//

import Foundation

protocol Card {
    func cardTypes() -> String
}

class MasterCard: Card {
    func cardTypes() -> String {
        "MasterCard"
    }
}

class MaestroCard: Card {
    func cardTypes() -> String {
        "MaestroCard"
    }
}

class VisaCard: Card {
    func cardTypes() -> String {
        "VisaCard"
    }
}

protocol CardCompany {
    func creator() -> String
}

class MasterCardCompany: CardCompany {
    func creator() -> String {
        "MasterCompany"
    }
}

class MaestroCardCompany: CardCompany {
    func creator() -> String {
        "MaestroCompany"
    }
}

class VisaCardCompany: CardCompany {
    func creator() -> String {
        "VisaCompany"
    }
}
