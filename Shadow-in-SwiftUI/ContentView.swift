//
//  ContentView.swift
//  Shadow-in-SwiftUI
//
//  Created by Etisha Garg on 24/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("profile")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(20)
                .shadow(color: .pink, radius: 10, x: 10, y: 10)
                
              ProfileView()
            
              Spacer()
        }
    }
}

#Preview {
    ContentView()
}
