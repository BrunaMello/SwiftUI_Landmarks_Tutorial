//
//  ContentView.swift
//  SwiftUI_Landmarks_Tutorial
//
//  Created by Bruna Mello on 03/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
