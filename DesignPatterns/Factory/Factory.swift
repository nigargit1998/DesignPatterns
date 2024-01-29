//
//  Factory.swift
//  DesignPatterns
//
//  Created by Nigar Mammadova on 29.01.24.
//

import Foundation

class Factory {
    func createCard(_ type: String) -> Card {
        if type.lowercased() == "masterCard" {
            return MasterCard()
        } else if type.lowercased() == "visaCard"{
            return VisaCard()
        } else {
            return MaestroCard()
        }
    }
}

