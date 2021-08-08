//
//  Cars.swift
//  Prj_SwiftUI_Final
//
//  Created by Igor Pyltsov on 07.08.2021.
//

import Foundation
import SwiftUI

struct Cars: Identifiable {
    let id = UUID()
    let logo:String
    let brend:String
    let model:String
    let long:Int
    let width:Int
    let height:Int
    let exterior:String
    let interior:String
}






let cars: [Cars] = [
    Cars(logo:"logo-alfa-romeo",brend: "Alfa Romeo", model: "Stelvio", long: 4687, width: 1903, height: 1671, exterior: "alfa-romeo-stelvio-ext",  interior: "alfa-romeo-stelvio-dash"),

    Cars(logo:"logo-bentley", brend: "Bentley", model: "Continental", long: 4850, width: 1966, height: 1405, exterior: "bentley-continental-ext", interior: "bentley-continental-dash"),

    Cars(logo:"logo-cupra", brend: "Cupra", model: "Born 2021", long: 4322, width: 1809, height: 1537, exterior: "cupra-born-ext", interior: "cupra-born-dash"),

    Cars(logo:"logo-ds", brend: "DS", model: "DS-9", long: 4934, width: 1932, height: 1460, exterior: "ds-ds9-ext", interior: "ds-ds9-dash"),

    Cars(logo:"logo-ferrari", brend: "Ferrari", model: "Roma", long: 4656, width: 1974, height: 1301, exterior: "ferrari-roma-ext", interior: "ferrari-roma-dash"),

    Cars(logo:"logo-lamborghini", brend: "Lamborghini", model: "Huracan", long: 4549, width: 1945, height: 1220, exterior: "lamborghini-huracan-ext", interior: "lamborghini-huracan-dash"),

    Cars(logo:"logo-maserati", brend: "Maseratti", model: "Quattroporte", long: 5262, width: 1948, height: 1481, exterior: "maserati-quattroporte-ext", interior: "maserati-quattroporte-dash"),

    Cars(logo:"logo-mercedes-benz", brend: "Mersedes Benz", model: "AMG GT", long: 4544, width: 1939, height: 1287, exterior: "mercedes-benz-amg-gt-ext", interior: "mercedes-benz-amg-gt-dash"),

    Cars(logo:"logo-peugeot", brend: "Peugeot", model: "508", long: 4750, width: 1859, height: 1403, exterior: "peugeot-508-ext", interior: "peugeot-508-dash"),

    Cars(logo:"logo-renault", brend: "Renault", model: "Talisman", long: 4849, width: 1868, height: 1463, exterior: "renault-talisman-ext", interior: "renault-talisman-dash")

]
