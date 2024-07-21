//
//  Shapes.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        // Circle()
       // Ellipse()
        // Rectangle()
        //Capsule(style: .circular)
        RoundedRectangle(cornerRadius: 20)
           
            .fill(Color.blue)
           // .foregroundColor(.red)
            //.stroke() simple border
            //.stroke(Color.red)// for border color
           // .stroke(Color.red,lineWidth: 4) // for color along with border width
        
            //.stroke(Color.blue, style: StrokeStyle(lineWidth: 30,lineCap: .butt, dash: [20]))
        
           // .trim(from: 0.2, to: 1)
           // .stroke(Color.red, lineWidth: 50)
        .frame(width: 300, height: 200)
    }
}

#Preview {
    Shapes()
}
