//
//  CircleImage.swift
//  SwiftUI_Landmarks_Tutorial
//
//  Created by Bruna Mello on 03/05/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                (Circle().stroke(.white, lineWidth: 4))
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
