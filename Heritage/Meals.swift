//
//  Meals.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-24.
//

import Foundation

class Meals: ObservableObject {
    let food: [Meal]
    
    var primary: Meal {
        food[1]
    }
    
    init() {
        let url = Bundle.main.url(forResource: "meals", withExtension: "json")!
        let data = try! Data(contentsOf: url)
        food = try! JSONDecoder().decode([Meal].self, from: data)
    }
}
