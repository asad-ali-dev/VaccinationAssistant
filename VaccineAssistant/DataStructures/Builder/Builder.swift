//
//  Builder.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 23/06/2021.
//

import Foundation

protocol Builder {
    
    func setIs24HoursOpen(isOpen: Bool)
    func wheelchairFacility(facility: Bool)
    func queueForElders(hasQueue: Bool)
    func queueForTeachers(hasQueue: Bool)
}
