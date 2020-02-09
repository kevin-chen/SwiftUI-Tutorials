//
//  ContentView.swift
//  Demo App
//
//  Created by Kevin Chen on 1/26/2020.
//  Copyright © 2020 New York University. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView().frame(height:300).edgesIgnoringSafeArea(.top)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
