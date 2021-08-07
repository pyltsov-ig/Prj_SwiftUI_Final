//
//  Cars.swift
//  Prj_SwiftUI_Final
//
//  Created by Igor Pyltsov on 07.08.2021.
//

import Foundation


struct Cars: Identifiable {
    let id = UUID()
    let brend:String
    let model:String
    let long:Int
    let width:Int
    let height:Int
    let exterior:URL
    let interior:URL
}
