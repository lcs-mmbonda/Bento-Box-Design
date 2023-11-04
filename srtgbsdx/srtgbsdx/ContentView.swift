//
//  ContentView.swift
//  srtgbsdx
//
//  Created by Myers Elliott Mbonda on 2023-10-29.
//

import SwiftUI

struct ContentView: View {
    let lightGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.93
        )
        let mediumGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.8
        )
        let darkGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.45
        )
        let lightPurple = Color(
            hue: 266.0/360.0,
            saturation: 0.0,
            brightness: 1.0
        )
        let mediumPurple = Color(
            hue: 266.0/360.0,
            saturation: 0.35,
            brightness: 0.50
        )
        let darkPurple = Color(
            hue: 286.0/360.0,
            saturation: 0.65,
            brightness: 0.50
        )
    var body: some View {
        HStack() {
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20.0)
                            .fill(mediumGray)
                        .frame(width:110, height: 85)
                        VStack {
                            Image("thunderbolt")
                                .resizable()
                                .scaledToFit()
                            .frame(width: 50, height: 50)

                            Text("Thunderbolt 4")
                                .font(.system(size: 10))
                        }
                        
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20.0)
                            .fill(mediumGray)
                        .frame(width:110, height: 85)
                        VStack {
                            Text("Up to")
                            Text("20%")
                                .bold()
                                .font(.system(size:30))
                                .foregroundStyle(mediumPurple)
                                
                            Text("Faster CPU")
                        }
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                    .frame(width: 220, height: 150)
                    VStack {
                        Text("Over")
                            .foregroundStyle(mediumPurple)
                        Text("67 billion")
                            .bold()
                            .foregroundStyle(mediumPurple)
                            .font(.system(size: 40))
                        Text("transistors")
                            .foregroundStyle(.purple)
                            
                        
                    }
                }
                HStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                        .frame(width:100, height: 80)
                        
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                        .frame(width:100, height: 80)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                        .frame(width:230, height: 70)
                    VStack {
                        Text("High-performance media engine").bold()
                        Text("with ProRes").bold()
                    }
                }
            }
            VStack {
                HStack {
                    ZStack {
                        
                            RoundedRectangle(cornerRadius: 20.0)
                                .fill(mediumGray)
                            .frame(width:100, height: 80)
                        VStack {
                            Text("Up to")
                            Text("30%")
                                .bold()
                                .font(.system(size:30))
                                .foregroundStyle(darkPurple)
                            Text("Faster GPU")
                        }
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20.0)
                            .fill(mediumGray)
                        .frame(width:180, height: 80)
                        
                        Text("    Industry leading performance per watt")
                            .bold()
                            .font(.system(size:15))
                            .foregroundStyle(darkPurple)
                            
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                        .frame(width: 300, height: 225)
                        
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 170, height: 170)
                    .frame(height: 200)
                    
                    VStack {
                        Text(" M2")
                            .foregroundColor(.white)
                        .font(.system(size: 40))
                        
                        Text("MAX")
                            .foregroundColor(.purple)
                            .font(.system(size:20))
                    }
                    
                    
                    
                
                }
                
                    
                ZStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                        .frame(width:300, height: 70)
                    VStack {
                        Text("Second generation")
                            .font(.system(size:10))
                      
                       
                        Text("5nm Technology")
                            .foregroundColor(.purple)
                            .font(.system(size:22))
                            
                    }
                    
                }
            }
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 20.0)
                        .fill(mediumGray)
                    .frame(width: 200, height: 85)
                    VStack {
                        Text("Up to")
                        
                        Text("96G")
                            .bold()
                            .font(.system(size:40))
                            .foregroundColor(.purple
                            )
                        Text("LPDDR5 memory")
                    }
                }
                
                    
                
                        HStack {
                                VStack {
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 20.0)
                                            .fill(mediumGray)
                                        .frame(height:160)
                                        VStack {
                                            Image("Cpu")
                                                .resizable()
                                                .scaledToFit()
                                            .frame(width: 100, height: 120)
                                            Text("12-core")
                                                .font(.system(size: 18))
                                                .foregroundStyle(mediumPurple)
                                            Text("CPU")
                                                .font(.system(size:12))
                                        }
                                    }
                                  
                                    
                                
                            }
                            
                                
                            RoundedRectangle(cornerRadius: 20.0)
                                .fill(mediumGray)
                                .frame(height:160)
                                
                        
                    
                }
                RoundedRectangle(cornerRadius: 20.0)
                    .fill(mediumGray)
                    .frame(height:130)
                
            }
        }
        .padding()
        .frame( width: 800, height: 430)
    
    }
        
}

#Preview {
    ContentView()
}
