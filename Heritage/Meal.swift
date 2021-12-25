//
//  Meal.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-24.
//

import Foundation

struct Meal: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let place: String

    static let final = Meal(id: 1, name: "Butter Chicken", description: "Delicious chicken cooked in tomato paste and butter.", price: 12.99, place: "Kitchener")
}
 
