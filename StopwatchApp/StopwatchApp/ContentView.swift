//
//  ContentView.swift
//  StopwatchApp
//
//  Created by Myers Elliott Mbonda on 2023-11-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Text("00:09.96")
                    .font(.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                
                HStack {
                    CircleButton(buttonColor: .gray, label: "Reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButton(buttonColor: .brown , label: "Start", labelColor: .green)
                }
                
                
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
