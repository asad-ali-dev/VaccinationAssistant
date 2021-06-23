//
//  LocalVaccineFactory.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 05/06/2021.
//

import Foundation

struct LocalVaccineFactory: VaccineFactory {
    func createCovid19Vaccine() -> Covid19Vaccine {
        return LocalCovid19Vaccine(manufacturingDate: Date.init("2021-03-10"), expiryDate: Date.init("2022-03-10"), origin: "Pakistan", description: "Locally made vaccine")
    }
    
    func createDengueVaccine() -> DengueVaccine {
        return LocalDengueVaccine(manufacturingDate: Date.init("2021-03-10"), expiryDate: Date.init("2022-03-10"), origin: "Pakistan", description: "Locally made vaccine")
    }
}
