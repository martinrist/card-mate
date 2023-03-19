//
//  ContentView.swift
//  CardMate
//
//  Created by Martin Rist on 19/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "giftcard")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding(4)
            Text("Hello, CardMate!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
