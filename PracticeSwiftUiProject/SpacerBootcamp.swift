//
//  SpacerBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 26/07/24.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        
        VStack {
            HStack(spacing:0){
                Image(systemName: "xmark")
                Spacer().frame(height:10)
                    .background(Color.purple)
                Image(systemName: "gear")
                
            }.font(.title)
//                .background(Color.orange)
                .padding(.horizontal)
//            .background(Color.black)
            Spacer()
                .frame(width: 10)
                .background(Color.blue)
            
            Rectangle()
                .frame( height: 55)
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
//        HStack(spacing:0){
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(Color.pink)
//            Rectangle()
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//              
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//          
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 50, height: 50)
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(Color.pink)
//            
//        }.background(Color.yellow)
//        .padding(.horizontal,200)
//        .background(Color.blue)
    }
}

#Preview {
    SpacerBootcamp()
}
