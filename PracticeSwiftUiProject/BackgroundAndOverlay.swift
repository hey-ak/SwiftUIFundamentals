//
//  BackgroundAndOverlay.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 25/07/24.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            .font(.largeTitle)
            .background(
                Circle()
                    .fill(
                        
                        LinearGradient(gradient: Gradient(colors: [Color.purple, Color.teal]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                          
                         
                         
                         )
                    .frame(width: 120, height: 110)
                    .shadow(color: .purple, radius: 10 , x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.pink)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("10")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                 
                            )
                            .shadow(radius: 10, x: 5, y: 5)
                        ,
                        
                        alignment: .bottomTrailing
                    
                    )
                
            
            )
     
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
//        Rectangle()
//            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//            .overlay(
//                Rectangle()
//                    .fill(Color.pink)
//                    .frame(width: 60, height: 60)
//                
//                ,
//                
//                
//                alignment: .center)
//            .background(
//                Rectangle()
//                    .fill(Color.yellow)
//                    .frame(width: 200, height:200 ),
//                alignment: .bottomTrailing
//            
//            )
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
//        Circle().fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.black)
//                    .frame(width: 220, height:110 )
//            
//            )
          
            
        /*Text("Hello World")*/
         
//            .background(
////                Color.red
////                LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                Circle()
//                    .fill(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    .frame(width: 120, height: 100)
//            ).frame(width: 120, height: 120)
//            .background(
//                Circle().fill(LinearGradient(gradient:
//                                                Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//            
//            )
    }
}

#Preview {
    BackgroundAndOverlay()
}
