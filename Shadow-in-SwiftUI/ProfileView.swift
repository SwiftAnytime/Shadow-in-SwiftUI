//
//  ProfileView.swift
//  Shadow-in-SwiftUI
//
//  Created by Etisha Garg on 24/08/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        Text("Sarah Jones")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
        
        Text("@sarah_jones")
        
        Text("What's up friends, don't forget to subscribe to my Youtube channel")
            .font(.callout)
            .multilineTextAlignment(.center)
            .foregroundStyle(.gray)
            .padding(10)
        
        HStack(spacing: 40) {
            VStack {
                Text("Posts")
                    .bold()
                    .font(.callout)
                    .foregroundStyle(.gray)
                Text("25")
                    .font(.title2)
                    .bold()
            }
            
            VStack {
                Text("Followers")
                    .bold()
                    .font(.callout)
                    .foregroundStyle(.gray)
                Text("20k")
                    .font(.title2)
                    .bold()
            }
            
            VStack {
                Text("Following")
                    .bold()
                    .font(.callout)
                    .foregroundStyle(.gray)
                Text("250")
                    .font(.title2)
                    .bold()
            }
        }
    }
}

#Preview {
    ProfileView()
}
