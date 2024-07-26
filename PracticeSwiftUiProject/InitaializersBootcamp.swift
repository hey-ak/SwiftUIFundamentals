//
//  InitaializersBootcamp.swift
//  PracticeSwiftUiProject
//
//  Created by Akshay Jha on 26/07/24.
//

import SwiftUI

struct InitaializersBootcamp: View {
    let backgroundColor:Color
    let count:Int
    let title:String
    
    enum Fruit{
        case Apples
        case Oranges
        
    }
    
    init(count:Int,fruit:Fruit){
        self.count = count
        
        if(fruit == .Apples){
            self.backgroundColor = .red
            self.title = "Apples"
        }
        else{
            self.backgroundColor = .orange
            self.title = "Oranges"
        }
        
        
    }
   
    
    
    
    
//    init(backgroundColor: Color, count:Int, title:String) {
//        self.count = count
//        self.title = title
//        
//        if(title == "Apples"){
//            self.backgroundColor = .red
//        }
//        else{
//            self.backgroundColor = .orange
//        }
//    }
    var body: some View {
        VStack(spacing:12){
            Text("\(count)").font(.largeTitle)
                .underline()
            Text("\(title)")
                .font(.headline)
                
                
        }
        .foregroundColor(.white)
        .frame(width: 150, height: 150)
        .background(backgroundColor )
        .cornerRadius(10)
    }
}

#Preview {
    HStack{
        InitaializersBootcamp(count: 50, fruit: .Oranges)
        InitaializersBootcamp(count: 100, fruit: .Apples)
    }
   
}
