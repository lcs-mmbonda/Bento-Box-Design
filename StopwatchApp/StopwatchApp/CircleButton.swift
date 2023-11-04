//
//  CircleButton.swift
//  StopwatchApp
//
//  Created by Myers Elliott Mbonda on 2023-11-04.
//

import SwiftUI

struct CircleButton: View {
    
    let buttonColor: Color
    let label: String
    let labelColor: Color
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(buttonColor)
                .frame(width:100)
            
            Circle()
                .foregroundColor(.black)
                .frame(width:93)
            
            Circle()
                .foregroundColor(buttonColor)
                .frame(width:89)
            
            Text(label)
                .foregroundColor(labelColor)
                .font(.title2)
        }
    }
}
    #Preview {
        CircleButton(buttonColor: .gray, label: "Reset", labelColor: .white)
    }



