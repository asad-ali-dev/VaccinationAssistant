//
//  VaccinationCenterBuilder.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 23/06/2021.
//

import Foundation

class VaccinationCenterBuilder: Builder {
    
    private var center: VaccinationCenter
    private var is24HoursOpen : Bool
    private var isWheelchairFacility: Bool
    private var hasQueueForElders: Bool
    private var hasQueueForTeachers: Bool
    
    init() {
        center = VaccinationCenter(title: "NYU Vaccination Center")
        is24HoursOpen = false
        isWheelchairFacility = false
        hasQueueForElders = false
        hasQueueForTeachers = false
    }
    
    func setIs24HoursOpen(isOpen: Bool) {
        self.is24HoursOpen = isOpen
    }
    
    func wheelchairFacility(facility: Bool) {
        isWheelchairFacility = facility
    }
    
    func queueForElders(hasQueue: Bool) {
        hasQueueForElders = hasQueue
    }
    
    func queueForTeachers(hasQueue: Bool) {
        hasQueueForTeachers = hasQueue
    }

    func getCenter() -> VaccinationCenter {
        return center
    }
    
}
