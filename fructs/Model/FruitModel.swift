//
//  FruitModel.swift
//  fructs
//
//  Created by Georgie Muler on 05.01.2023.
//

import SwiftUI

// MARK: - Fruits Data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}


