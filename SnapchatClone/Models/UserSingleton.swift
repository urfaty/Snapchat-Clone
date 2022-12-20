//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Tayfur Salih Şen on 19.12.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
    
    
}
