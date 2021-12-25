//
//  ContentView.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-23.
//

import SwiftUI

struct ContentView: View {
    let meal: Meal
    var body: some View {
//        VStack {
//            Image("Logo")
//                .resizable()
//                .scaledToFit()
//            Text("HERITAGE")
//                .font(.title)
//                .fontWeight(.bold)
//                .foregroundColor(Color(hue: 0.562, saturation: 1.0, brightness: 1.0))
//                .multilineTextAlignment(.center)
//        }
        VStack{
            Text(meal.name)
                .bold()
                .foregroundColor(Color(hue: 0.562, saturation: 1.0, brightness: 1.0))
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Text(meal.description)
                .padding(.horizontal)
                .padding(.top)
                .font(.title3)
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(meal: Meals().primary)
    }
}
