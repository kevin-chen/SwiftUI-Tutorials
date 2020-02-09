//
//  CircleImage.swift
//  Demo App
//
//  Created by Kevin Chen on 1/26/2020.
//  Copyright © 2020 New York University. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
    Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 2))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
