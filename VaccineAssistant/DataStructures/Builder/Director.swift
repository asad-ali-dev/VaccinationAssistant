//
//  Director.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 23/06/2021.
//

import Foundation

class Director {
    
    private var builder: Builder?
    
    func setBuilder(builder: Builder) {
        self.builder = builder
    }
    
    func getNYUVaccinationCenter(builder: Builder) {
        builder.setIs24HoursOpen(isOpen: true)
        builder.wheelchairFacility(facility: true)
        builder.queueForElders(hasQueue: false)
        builder.queueForElders(hasQueue: true)
    }
}
