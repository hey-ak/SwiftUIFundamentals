//
//  FramesBootCamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 22/07/24.
//

import SwiftUI

struct FramesBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(width:300 ,height: 200 , alignment: .leading)
            .background(Color.blue)
            .frame(width: 500,height: 300, alignment: .trailing)
            .background(Color.red)
//            .frame(width: 300, height: 300, alignment: .leading)
//            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: .bottom)
//            .background(Color.blue)
        
        
        
//            .cornerRadius(150)
            
    }
}

#Preview {
    FramesBootCamp()
}
