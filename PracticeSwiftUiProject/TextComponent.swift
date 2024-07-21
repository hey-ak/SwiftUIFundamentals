//
//  TextComponent.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct TextComponent: View {
    var body: some View {
        Text("Hello World".capitalized)
//        Text("This is Akshay Jha and today i am starting with the swift ui tutorials so that i can improve my swift ui skills and ultimately get a job in ios development company")
           // .font(.body) // recomended for responsive design
          //  .fontWeight(.semibold)
            //.bold()
           // .italic()
         //   .underline()
            //.underline(true,color: Color.red)
            //.strikethrough()
        
           // .font(.system(size: 34, weight: .semibold, design: .serif))
           // .baselineOffset(24) // line spacing
         //   .kerning(2) // charcater spacing
           // .multilineTextAlignment(.center)
            .foregroundStyle(.blue)
            .frame(width: 200, height: 100,alignment: .leading)
            .minimumScaleFactor(0.1)
            .border(.red)
            
    }
}

#Preview {
    TextComponent()
}
