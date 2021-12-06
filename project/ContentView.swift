//
//  ContentView.swift
//  project
//
//  Created by 暨大附中２ on 2021/12/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
        ZStack{
             Rectangle()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color("Green"))
            Rectangle()
                .frame(width: 426, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("Gray"))
                .padding(.bottom,650)
            Text("優惠活動")
                .foregroundColor(.black)
                .font(.largeTitle)
                .padding(.bottom,650)
            Rectangle()
                .frame(width: 280, height: 43, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("DarkGreen"))
                .cornerRadius(40)
                .padding(.bottom,500)
            Text("阿寶")
                .foregroundColor(.black)
                .font(.largeTitle)
                .padding(.bottom,500)
            Image("11")
                .resizable()
                .frame(width: 370, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.top,100)
            Rectangle()
                .frame(width: 426, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("DarkGreen"))
                .padding(.top,700)
            
        }
           
            ZStack{
                Rectangle()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color("Green"))
                Rectangle()
                    .frame(width: 426, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
                Text("阿寶")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .padding(.bottom,500)
                Image("09")
                    .frame(width: 150, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(.top,60)
                Rectangle()
                    .frame(width: 426, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("CentorGreen"))
                    .padding(.top,650)
                    .padding()
        }
            ZStack{
                Rectangle()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color("Green"))
                Rectangle()
                    .frame(width: 426, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
                Text("阿寶")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .padding(.bottom,500)
                Image("04")
                    .resizable()
                    .frame(width: 400, height: 380, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(.top,60)
                Rectangle()
                    .frame(width: 427, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("CentorGreen"))
                    .padding(.top,650)
                Image("13")
                    .resizable()
                    .frame(width: 380, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(.top,646)
        }
    }
        .tabViewStyle(PageTabViewStyle())
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
