//
//  ContentView.swift
//  Bento box design
//
//  Created by Myers Elliott Mbonda on 2023-10-29.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack {
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color.gray)
                        .frame(height: 90)
                    Image("thunderbolt")
                            .resizable()
                            
                            
                    }
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(height: 90)
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height: 70)
            }
            VStack {
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(height: 90)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(width: 160,height: 90)

                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height: 225)
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height: 70)
            }
            VStack {
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height: 90)
                HStack {
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                }
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.gray)
                    .frame(height: 120)
            }
        }
        .frame(width: 800, height: 400)
    }
}

        
#Preview {
    ContentView()
}
