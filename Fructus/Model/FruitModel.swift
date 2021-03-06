//
//  FruitModel.swift
//  Fructus
//
//  Created by Ryan Saunders on 2021-04-11.
//

import SwiftUI

//MARK: Fruits data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
