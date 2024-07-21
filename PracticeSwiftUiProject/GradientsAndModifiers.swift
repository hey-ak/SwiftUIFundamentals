//
//  Gradient.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct GradientsAndModifiers: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
        
            .fill(
//                LinearGradient(
//                    
//                    colors: [Color.red , Color.blue,Color.pink,Color.black, Color.green],
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing
//                )
                
//                RadialGradient(colors: [Color.red, Color.orange], center: .leading, startRadius: 5,
//                    endRadius: 200
//                               
//                              )
                
                
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .topLeading,
                    angle: .degrees(180+45)
                )

            
            )
        
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsAndModifiers()
}
