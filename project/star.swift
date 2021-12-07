//
//  SwiftUIView.swift
//  project
//
//  Created by 暨大附中２ on 2021/12/3.
//

import SwiftUI

struct Stars: View {
    
    @Binding var pointNumber:Int
    
    var body: some View {
        HStack{
            ForEach(0..<5) { number in
                star(number:number,pointNumber:$pointNumber)
            }
        }
    }
    
    
}

struct star:View {
    @State var number = 0
    @Binding var pointNumber:Int
    
    var body: some View {
        ZStack{
            Image(systemName: number <= pointNumber ? "star.fill": "star")
                .resizable()
                .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.yellow)
                
        }
        .onTapGesture {
            pointNumber = number
        }
        
    }
}

struct Stars_Previews: PreviewProvider {
    static var previews: some View {
        Stars(pointNumber: .constant(0))
    }
}
