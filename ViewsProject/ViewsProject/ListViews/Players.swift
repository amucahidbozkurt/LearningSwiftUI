//
//  Players.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import Foundation
import SwiftUI

struct Players: Identifiable {
    var id = UUID()
    var name: [String]
    var position: String
}

let striker = Players(name: ["Anelka", "Appiah"], position: "Striker")
let midfield = Players(name: ["Alex", "Devid"], position: "Midfield")
let defense = Players(name: ["Lugano"], position: "Defense")

let playerArray = [striker, midfield, defense]
