//
//  ContentView.swift
//  project
//
//  Created by 暨大附中２ on 2021/12/3.
//

import SwiftUI

struct ContentView: View {
    
    @State var onOff = false
    
    var body: some View {
        TabView{
            judge1()
            judge2()
    }
        .tabViewStyle(PageTabViewStyle())
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct judge2: View {
    
    @State var onOff = false
    
    var body: some View {
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
            Text("阿寶")
                .foregroundColor(.black)
                .font(.largeTitle)
                .padding(.bottom,500)
            Image("04")
                .resizable()
                .frame(width: 400, height: 380, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.top,60)
            Rectangle()
                .frame(width: 400, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("CentorGreen"))
                .padding(.top,650)
            HStack{
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
            }
            .padding(.top,640)
        }
    }
}

struct judge1: View {
    
    @State var onOff = false
    
    var body: some View {
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
            Text("阿寶")
                .foregroundColor(.black)
                .font(.largeTitle)
                .padding(.bottom,500)
            Image("09")
                .frame(width: 150, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.top,60)
            Rectangle()
                .frame(width: 400, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("CentorGreen"))
                .padding(.top,650)
                .padding()
            HStack{
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(onOff ? .white: .yellow))
                    .onTapGesture {
                        withAnimation (.spring(response:1 , dampingFraction: 0.1, blendDuration: 1)){
                            onOff .toggle()
                        }
                    }
            }
            .padding(.top,640)
        }
    }
}
