//
//  ContentView.swift
//  Landmarks
//
//  Created by Akhmadullin, Shamil on 31/8/2023.
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
