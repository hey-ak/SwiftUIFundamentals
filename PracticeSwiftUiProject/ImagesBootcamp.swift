//
//  ImagesBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
       Image( "rs2")
//            .renderingMode(.original)
            .resizable()
            .frame(width: 300, height: 200)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .scaledToFill()
           
        //            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        //            .clipped()
        //            .scaledToFit()
//            .cornerRadius(150)
//            .clipShape(
//                RoundedRectangle
//                Rectangle
//                Ellipse()
//                Circle()
//            )
    }
}

#Preview {
    ImagesBootcamp()
}
