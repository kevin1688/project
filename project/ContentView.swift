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
            judge(title:"阿寶",img:"04")
            judge(title:"洪爺",img:"01")
            judge(title:"123",img:"02")
    }
        .tabViewStyle(PageTabViewStyle())
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

