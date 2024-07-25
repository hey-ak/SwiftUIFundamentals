//
//  PaddingBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 25/07/24.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        
        VStack (alignment:.leading){
            Text("Hi there")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
                .frame(maxWidth: .infinity, alignment: .leading)
                
//            .padding(.leading,20)
            
            Text("This is the description of my app ")
               
        }.padding()
            .padding(.vertical,10)
        .background(Color.white
            .cornerRadius(10)
            .shadow( color: Color.black.opacity(0.3),
                radius: 10, x: 0,y: 10)
        
        
        )
        .padding(.horizontal,10)
       
        
        
        
        
        
        
        
        
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
////            .padding()
//            .padding(.all,20)
//            .padding(.leading, 10)
//        
//            .background(Color.pink)
   }
}

#Preview {
    PaddingBootcamp()
}
