//
//  DengueVaccine.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 05/06/2021.
//

import Foundation

protocol DengueVaccine {
    
    var manufacturingDate: Date { get set }
    var expiryDate: Date { get set }
    var origin: String { get set }
    var description: String { get set }
}
