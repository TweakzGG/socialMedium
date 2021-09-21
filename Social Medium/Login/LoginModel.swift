//
//  LoginModel.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import Foundation
import SwiftUI

class LoginModel: ObservableObject{
    @AppStorage(Constants.username) var username = ""
    @AppStorage(Constants.isLoggedIn) var isLoggedIn = false
    
    func signIn(){
        isLoggedIn = true
        
    }
}
