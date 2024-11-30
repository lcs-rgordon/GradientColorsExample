//
//  Team.swift
//  GradientColorsExample
//
//  Created by Russell Gordon on 2024-11-30.
//

import SwiftUI

struct Team: Identifiable {
    let id = UUID()
    let name: String
    let startColor: Color
    let endColor: Color
}

let teamA = Team(
    name: "Arrows",
    startColor: .yellow,
    endColor: .blue
)

let teamB = Team(
    name: "Boomerangs",
    startColor: .red,
    endColor: .black
)

let teams = [ teamA, teamB ]
