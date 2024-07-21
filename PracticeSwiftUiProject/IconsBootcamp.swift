//
//  IconsBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 21/07/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill"    )
            .resizable()
            .renderingMode(.original)
//            .aspectRatio(contentMode: .fit)
           // .font(.largeTitle)
//            .font(.system(size: 200))
            .scaledToFill()
//            .foregroundColor(.red)
            .frame(width: 300, height: 300)
            .border(.blue)
            .clipped()
     
    }
}

#Preview {
    IconsBootcamp()
}
