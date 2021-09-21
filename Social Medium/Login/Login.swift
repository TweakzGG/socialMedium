//
//  ContentView.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import SwiftUI

struct Login: View {
    @StateObject var model = LoginModel()
    var body: some View {
        VStack(spacing: 0.988){
            HStack(spacing: 0){
                Text("Social")
                    .bold()
                    .foregroundColor(.green)
                    
                Text("Medium")
                    .italic()
                    .foregroundColor(.green)
                    
                    
            }
            
            .font(.largeTitle)
            TextField("Username", text: $model.username)
            
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 12)
                            .stroke(Color.green))
            
            Button(action: model.signIn){
                Text("Sign In")
                    .padding()
                    .frame(width: 160)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
