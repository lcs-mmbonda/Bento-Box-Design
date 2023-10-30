//
//  ContentView.swift
//  bento box
//
//  Created by Myers Elliott Mbonda on 2023-10-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // First Row
            HStack {
                Text("Item 1")
                Text("Item 2")
            }
            .padding()
           
            // Second Row
            HStack {
                Text("Item 3")
                Text("Item 4")
            }
            .padding()
           
            // Third Row with ZStack
            ZStack {
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
                Text("Item 5")
                    .foregroundColor(.white)
            }
            .padding()
        }
    }
}





#Preview {
    ContentView()
}
