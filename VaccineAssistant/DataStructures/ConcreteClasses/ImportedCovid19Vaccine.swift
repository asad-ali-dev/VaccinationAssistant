//
//  ImportedCovid19Vaccine.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 23/06/2021.
//

import Foundation

struct ImportedCovid19Vaccine: Covid19Vaccine {
    
    var manufacturingDate: Date
    
    var expiryDate: Date
    
    var origin: String
    
    var description: String
    
    var serviceCharges: String
}
