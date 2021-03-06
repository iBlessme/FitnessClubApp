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
    
    static let `default` = Profile(username: "ΠΠ»ΠΎΠ½")
    
    enum EmodjiStatus: String, CaseIterable, Identifiable{
        case ninja = "π₯·πΏ"
        case smart = "π§ "
        case lycky = "π"
        case run = "ππΎββοΈ"
        
        var id: String {self.rawValue}
    }
}
