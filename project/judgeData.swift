//
//  judgeData.swift
//  project
//
//  Created by 暨大附中２ on 2022/1/1.
//

import SwiftUI
import Combine

struct JG :Identifiable,Hashable,Codable {
    var id = UUID().uuidString
    var title:String
}
struct DTJG:Identifiable,Hashable,Codable {
    var id = UUID().uuidString
    var JG:JG
    var tempStars:Int
}

struct DT:Identifiable,Hashable,Codable {
    var id = UUID().uuidString
    var onDT:[DTJG]
}
class JGData: ObservableObject {
    @Published var JGS = [JG]()
    @Published var DTJGS = [DTJG]()
    @Published var DTS = [DT]()
    
    init(){
        JGS = [
            JG(title: "麥當勞"),
            JG(title: "阿寶"),
            JG(title: "肯德基"),
        ]
        DTJGS = [
            DTJG(JG: JG(title: "apple"), tempStars: 1)
        ]
        DTS = [
            DT(onDT: DTJGS)
        ]
    }
    
}
