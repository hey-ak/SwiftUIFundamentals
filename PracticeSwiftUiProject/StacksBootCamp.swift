//
//  StacksBootCamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 25/07/24.
//

import SwiftUI

struct StacksBootCamp: View {
    var body: some View {
        VStack{
            ZStack{
                Circle()
                    .frame(width: 200, height: 100)
                    Text("1")
                    .foregroundColor(.white)
                    .font(.title)
            }
        }
        
        
        
        
        
        
        
        
        
        
//        HStack{
//            Text("Hello I am Akshay")
//            Text("Jha")
//        }
//        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
//        ZStack(alignment:.top){
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 350, height: 500, alignment: .center)
//            
//            VStack(alignment:.leading, spacing: 40){
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 110, height: 110, alignment: .center)
//                
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 100, height: 100)
//                
//                HStack (alignment:.bottom, spacing: 40){
//                    Rectangle()
//                        .fill(Color.yellow)
//                    .frame(width: 40, height: 40)
//                    
//                    Rectangle()
//                        .fill(Color.orange)
//                    .frame(width: 40, height: 40)
//                    
//                    Rectangle()
//                        .fill(Color.gray)
//                    .frame(width: 30, height: 30)
//                }.background(Color.white)
//                
//            }.background(Color.black)
//            
//        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
//        ZStack(alignment: .center, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 250 , height: 250)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150 , height: 150)
//            Rectangle()
//                .fill(Color.accentColor)
//                .frame(width: 100 , height: 100)
//        })
    }
}

#Preview {
    StacksBootCamp()
}
