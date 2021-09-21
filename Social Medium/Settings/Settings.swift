//
//  Settings.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import SwiftUI

struct Settings: View {
    @StateObject var model = SettingsModel()
    var body: some View {
        NavigationView{
            VStack{
                Image(systemName: "gear")
            }
            .navigationTitle("Settings")
            .toolbar{
                ToolbarItem(placement: .confirmationAction){
                    Button(action: model.signOut) {
                        Text("Sign Out") .tint(.red)
                        
                    }           }
            }
        }
    }
}
struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}

