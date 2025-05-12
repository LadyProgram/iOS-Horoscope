//
//  Horoscope.swift
//  iOS-Horoscope
//
//  Created by Mañanas on 12/5/25.
//

import Foundation

struct Horoscope {

    let id: String
    let name: String
    let date: String
    let image:UIImage
    
    static let horoscopeList = [
        Horoscope(id: "aries", name: "Aries", dates: "21 de marzo al 19 de abril", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "tauro", name: "Tauro", dates: "20 de abril al 20 de mayo", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "geminis", name: "Geminis", dates: "21 de mayo al 20 de junio", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "cancer", name: "Cancer", dates: "21 de junio al 22 de julio", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "leo", name: "Leo", dates: "23 de julio al 22 de agost", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "virgo", name: "Virgo", dates: "23 de agosto al 22 de septiembr", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "libra", name: "Libra", dates: "23 de septiembre al 22 de octubre", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "escorpio", name: "Escorpio", dates: "23 de octubre al 21 de noviembre", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "sagitario", name: "Sagitario", dates: "22 de noviembre al 21 de diciembre", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "capricornio", name: "Capricornio", dates: "22 de diciembre al 19 de enero", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "acuario", name: "Acuario", dates: "20 de enero al 18 de febrero", image: UIImage(named: "horoscope-icon")
        Horoscope(id: "piscis", name: "Piscis", dates: "March 21 to April 19", image: UIImage(named: "horoscope-icon")
}
