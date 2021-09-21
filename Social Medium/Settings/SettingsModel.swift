//
//  SettingsModel.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import Foundation
import SwiftUI

class SettingsModel: ObservableObject{
    @AppStorage(Constants.isLoggedIn) var isLoggedIn = true
    
    func signOut(){
        isLoggedIn = false
        
    }
}
