//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Quetzal on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Image of the globe
            Image(systemName: "bookmark.fill")
                .imageScale(.large)
                .foregroundStyle(Color("Primary Icon Color"))
            // Label
            Text("Hello, world. Let's do it!")
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
