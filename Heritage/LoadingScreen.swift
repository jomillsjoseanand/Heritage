//
//  LoadingScreen.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-26.
//

import SwiftUI

struct LoadingScreen: View {
    var body: some View {
        VStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
            Text("HERITAGE")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.562, saturation: 1.0, brightness: 1.0))
                .multilineTextAlignment(.center)
        }
    }
}

struct LoadingScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoadingScreen()
    }
}
