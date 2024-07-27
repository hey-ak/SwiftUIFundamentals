//
//  ExtractedFuntionsBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 27/07/24.
//

import SwiftUI

struct ExtractedFuntionsBootcamp: View {
    @State var color = Color.yellow
    var body: some View {
        ZStack{
            // background
            color.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            // content
            
            contentLayer
            
            
           
            
        }
    }
    
    var contentLayer:some View{
        VStack{
            Text("Hey").font(.largeTitle)
            Button(action: {
            buttonpressed()
                   
                
            }, label: {
                Text("Press Me")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            })
        }
        
    }
    func buttonpressed(){
        self.color = Color.pink
    }
}

#Preview {
    ExtractedFuntionsBootcamp()
}
