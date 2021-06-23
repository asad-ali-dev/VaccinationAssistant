//
//  ImportedVaccineFactory.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 05/06/2021.
//

import Foundation

struct ImportedVaccineFactory: VaccineFactory {
    func createCovid19Vaccine() -> Covid19Vaccine {
        return ImportedCovid19Vaccine(manufacturingDate: Date.init("2021-03-10"), expiryDate: Date.init("2022-03-10"), origin: "Russia", description: "Russain made vaccine", serviceCharges: "500")
    }
    
    func createDengueVaccine() -> DengueVaccine {
        return ImportedDengueVaccine(manufacturingDate: Date.init("2021-03-10"), expiryDate: Date.init("2022-03-10"), origin: "UK", description: "UK made vaccine", serviceCharges: "300")
    }
}
