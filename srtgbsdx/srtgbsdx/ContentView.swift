//
//  ContentView.swift
//  srtgbsdx
//
//  Created by Myers Elliott Mbonda on 2023-10-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            VStack {
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                HStack {
                    RoundedRectangle(cornerRadius: 25.0).fill(Color.gray)
                        
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
            }
            VStack {
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(width:115)
                        
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(width: 210, height: 200)
                        
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 140, height: 130)
                    .frame(height: 200)
                    
                    VStack {
                        Text(" M2")
                            .foregroundColor(.white)
                        .font(.system(size: 30))
                        
                        Text("MAX")
                            .foregroundColor(.purple)
                            .font(.system(size:20))
                    }
                    
                    
                    
                
                }
                
                    
                ZStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
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
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(height:160)
                        
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(height:160)
                        
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height:115)
                
            }
        }
    
    
    }
        
}

#Preview {
    ContentView()
}
