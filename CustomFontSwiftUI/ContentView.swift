//
//  ContentView.swift
//  CustomFontSwiftUI
//
//  Created by Neto Lobo on 14/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 40) {
            Text("Custom font")
                .font(.custom("Agbalumo-Regular", size: 35))
            
            Text("with")
                .font(.custom("Lobster-Regular", size: 35))
            
            Text("SwiftUI")
                .font(.custom("Zeyada", size: 35))
        }
    }
}

#Preview {
    ContentView()
}
