//
//  Card.swift
//  Onboarding
//
//  Created by Damilare on 17/02/2025.
//

import Foundation
import SwiftUI

struct Card: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var image: String
}

let cards: [Card] = [
    .init(image: "Pic 1"),
    .init(image: "Pic 2"),
    .init(image: "Pic 3"),
    .init(image: "Pic 4"),
    .init(image: "Pic 5"),
]
