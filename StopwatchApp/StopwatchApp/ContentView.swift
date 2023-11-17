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
                Spacer()
                Text("00:09.96")
                    .font(.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                
                HStack {
                    CircleButton(buttonColor: Color("Dark Grey"), label: "Reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButton(buttonColor: Color("Dark Green") , label: "Start", labelColor: .green)
                    
                }
                
                List{
                    
                    Group{
                        HStack {
                            Text("Lap 5")
                            Spacer()
                            Text("00.00.98")
                            
                        }
                        
                       
                        HStack {
                            Text("Lap 4")
                                .foregroundColor(.green)
                                
                            Spacer()
                            Text("00.00.08")
                                .foregroundColor(.green)
                                
                        }
                        HStack {
                            Text("Lap 3")
                                
                            Spacer()
                            Text("00.01.36")
                                
                            
                        }
                        HStack {
                            Text("Lap 2")
                                .foregroundColor(.red)
                            Spacer()
                            Text("00.04.76")
                                .foregroundColor(.red)
                            
                        }
                        HStack {
                            Text("Lap 1")
                            Spacer()
                            Text("00.01.16")
                        }
                    }
                    .font(.system(size:20))
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
                .frame(height:270)
                .listStyle(.plain)
                
                
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
      .preferredColorScheme(.dark)
}


