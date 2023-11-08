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
                    CircleButton(buttonColor: Color("Dark Grey"), label: "Reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButton(buttonColor: Color("Dark Green") , label: "Start", labelColor: .green)
                    
                }
                
                
                
            }
            .padding()
        }
    }
}
#Preview {
    TabView(selection: Binding.constant(3)) {
        
        Text("World Clock")
            .tabItem {
                Image(systemName: "globe")
                Text ("World Clock")
            }
            .tag(1)
        Text("Alarm" )
            .tabItem{
                Image (systemName: "alarm")
                Text ("Alarm")
            }
            .tag(2)
        
        ContentView()
            .tabItem {
                Image(systemName: "stopwatch")
                Text ("Stopwatch")
            }
            .tag(3)
        
        Text("Timer")
            .tabItem {
                Image (systemName:"timer")
                Text ("Timer")
                
            }
            .tag(4)
            
            
            
      }
      .accentColor(.orange)
      
}


