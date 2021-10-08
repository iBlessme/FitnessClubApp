//
//  ProfileStruct.swift
//  FitnessApp
//
//  Created by Blessme on 08.10.2021.
//

import Foundation

struct Profile{
    var username: String
    var preferNotification = true
    var profileEmodji = EmodjiStatus.ninja
    var goalDate = Date()
    
    static let `default` = Profile(username: "Илон")
    
    enum EmodjiStatus: String, CaseIterable, Identifiable{
        case ninja = "🥷🏿"
        case smart = "🧠"
        case lycky = "🍀"
        case run = "🏃🏾‍♂️"
        
        var id: String {self.rawValue}
    }
}
