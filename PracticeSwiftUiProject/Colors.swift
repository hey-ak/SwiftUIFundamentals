//
//  Colors.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct Colors: View {
    // Correcting the color literal and alpha value
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color(#colorLiteral(red: 0.9, green: 0.7, blue: 0.5, alpha: 1.0))) // Use a color literal
        
            .fill(
                
                /*Color(UIColor.secondarySystemBackground))*/
                
                Color("MC"))
            .frame(width: 300, height: 200)
//            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
            .shadow(color: Color("MC").opacity(0.3), radius: 10,x: -20,y: -20 )
        
        
    }
}

#Preview {
    Colors()
}

