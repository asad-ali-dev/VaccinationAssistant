//
//  DashboardViewController.swift
//  VaccineAssistant
//
//  Created by Asad Ali on 23/06/2021.
//

import UIKit

class DashboardViewController: UIViewController {
    
    var vaccineFactory: VaccineFactory?
    let kDashboard = "Dashboard"
    
    init(vaccineFactory: VaccineFactory) {
        self.vaccineFactory = vaccineFactory
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        self.vaccineFactory = nil
        super.init(coder: coder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = kDashboard
        
        getVaccinationCenter()
        
        getCovidVaccine()
        getDengueVaccine()
    }
    
    func getVaccinationCenter() {
        let director = Director()
        
        let centerBuilder = VaccinationCenterBuilder()
        director.getNYUVaccinationCenter(builder: centerBuilder)
        
        let vaccinationCenter = centerBuilder.getCenter()
        print(vaccinationCenter.title)
    }

    func getCovidVaccine() {
        let covidVaccine = vaccineFactory?.createCovid19Vaccine()
        print(covidVaccine as Any)
    }
    
    func getDengueVaccine() {
        let covidVaccine = vaccineFactory?.createCovid19Vaccine()
        print(covidVaccine as Any)
    }

}
