//
//  Horoscope.swift
//  iOS-Horoscope
//
//  Created by Mañanas on 12/5/25.
//

import Foundation
import UIKit

struct Horoscope {

    let id: String
    let name: String
    let date: String
    let image:UIImage
    
    private static let horoscopeList = [
        Horoscope(id: "aries", name: "Aries", date: "21 de marzo al 19 de abril", image: UIImage(named: "horoscope-icon/aries-svgrepo-com")!),
        Horoscope(id: "tauro", name: "Tauro", date: "20 de abril al 20 de mayo", image: UIImage(named: "horoscope-icon/taurus-svgrepo-com")!),
        Horoscope(id: "geminis", name: "Geminis", date: "21 de mayo al 20 de junio", image: UIImage(named: "horoscope-icon/gemini-svgrepo-com")!),
        Horoscope(id: "cancer", name: "Cancer", date: "21 de junio al 22 de julio", image: UIImage(named: "horoscope-icon/cancer-svgrepo-com")!),
        Horoscope(id: "leo", name: "Leo", date: "23 de julio al 22 de agost", image: UIImage(named: "horoscope-icon/leo-svgrepo-com")!),
        Horoscope(id: "virgo", name: "Virgo", date: "23 de agosto al 22 de septiembr", image: UIImage(named: "horoscope-icon/virgo-svgrepo-com")!),
        Horoscope(id: "libra", name: "Libra", date: "23 de septiembre al 22 de octubre", image: UIImage(named: "horoscope-icon/libra-svgrepo-com")!),
        Horoscope(id: "escorpio", name: "Escorpio", date: "23 de octubre al 21 de noviembre", image: UIImage(named: "horoscope-icon/scorpio-svgrepo-com")!),
        Horoscope(id: "sagitario", name: "Sagitario", date: "22 de noviembre al 21 de diciembre", image: UIImage(named: "horoscope-icon/sagittarius-svgrepo-com")!),
        Horoscope(id: "capricornio", name: "Capricornio", date: "22 de diciembre al 19 de enero", image: UIImage(named: "horoscope-icon/capricorn-svgrepo-com")!),
        Horoscope(id: "acuario", name: "Acuario", date: "20 de enero al 18 de febrero", image: UIImage(named: "horoscope-icon/aquarius-svgrepo-com")!),
        Horoscope(id: "piscis", name: "Piscis", date: "March 21 to April 19", image: UIImage(named: "horoscope-icon/pisces-svgrepo-com")!)
        
        ]
                  
        static func getAll() -> [Horoscope] {
            return horoscopeList
                      
                  }
}
