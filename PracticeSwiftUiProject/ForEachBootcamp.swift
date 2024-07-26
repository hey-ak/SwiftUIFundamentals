//
//  ForEachBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 26/07/24.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data:[String] = ["Hi", "Hello","Hey","Hola"]
    let mystring:String = "Hello"
    var body: some View {
        VStack{
            
            ForEach(data.indices){ index in
                Text("New Item : \(index) is \(data[index])")
                
            }
//            ForEach(0..<10){ index in
////                Text("Hello \(index)")
//                HStack {
//                    Circle()
//                        .frame(width: 50,height: 30)
//                    
//                    Text("Index: \(index)")
//                }
//                
//            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
