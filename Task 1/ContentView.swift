//
//  ContentView.swift
//  Task 1
//
//  Created by Ogabek Matyakubov on 01/12/22.
//

import SwiftUI
import Kingfisher

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
