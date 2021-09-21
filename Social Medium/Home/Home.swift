//
//  Home.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            VStack{
                Image(systemName: "house")
            }
            .navigationTitle("Home")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
