//
//  Judge.swift
//  project
//
//  Created by kai wen chen on 2021/12/7.
//

import SwiftUI

struct judge: View {
    
    @State var onOff = false
    
    @State var stars = 0
    @State var title = "阿寶"
    @State var img = "04"
    
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .frame(width: 400, height: 800, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("Green"))
                Rectangle()
                    .frame(width: 400, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("Gray"))
                    .padding(.bottom,650)
                Text("餐廳評價")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .padding(.bottom,650)
                Rectangle()
                    .frame(width: 280, height: 43, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("DarkGreen"))
                    .cornerRadius(40)
                    .padding(.bottom,500)
                Text(title)
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .padding(.bottom,500)
                Image(img)
                    .resizable()
                    .frame(width: 400, height: 380, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(.top,60)
                Rectangle()
                    .frame(width: 400, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("CentorGreen"))
                    .padding(.top,650)
                Stars(pointNumber: $stars)
                .padding(.top,640)
            }
            HStack{
            Image(systemName: "star")
                .resizable()
                .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("\(stars + 1)")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
        }
    }
}


struct judge_Previews: PreviewProvider {
    static var previews: some View {
        judge()
    }
}
