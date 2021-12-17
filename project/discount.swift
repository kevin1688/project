//
//  discount.swift
//  discount
//
//  Created by 暨大附中２ on 2021/12/17.
//

import SwiftUI

struct discount: View {
    
    @State var title :String
    
    var body: some View {
        
            ZStack{
                Rectangle()
                    .frame(width: 400, height: 800, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("Green"))
                VStack{
                    ZStack{
                Rectangle()
                    .frame(width: 400, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("Gray"))
                Text("優惠活動")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    }
                ZStack{
                Rectangle()
                    .frame(width: 280, height: 43, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("DarkGreen"))
                    .cornerRadius(40)
                    Text("麥當勞")
                        .font(.title)
                }
                    ForEach() item in
                    
              }
            }
        }
    }
    
]

struct discount_Previews: PreviewProvider {
    static var previews: some View {
        discount()
    }
}
