//
//  VaccineFactory.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 05/06/2021.
//

import Foundation

protocol VaccineFactory {
    
    func createCovid19Vaccine() -> Covid19Vaccine
    func createDengueVaccine() -> DengueVaccine
}
