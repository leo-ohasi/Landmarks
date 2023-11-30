//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Leonardo Ohasi on 30/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
