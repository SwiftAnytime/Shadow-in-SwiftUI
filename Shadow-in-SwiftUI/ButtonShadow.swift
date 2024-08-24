//
//  ButtonShadow.swift
//  Shadow-in-SwiftUI
//
//  Created by Etisha Garg on 24/08/24.
//

import SwiftUI

struct ButtonShadow: View {
    var body: some View {
        
        VStack {
            ZStack {
                Circle()
                    .fill(.pink.shadow(.drop(color: .pink, radius: 10)))
                    .frame(width: 220, height: 220)
                
                Image("profile")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .padding(20)
            }
            ProfileView()
            
            Button(action: {}, label: {
                Text("Follow")
                    .bold()
                    .foregroundStyle(.white)
                    .frame(width: 300, height: 50)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(.pink)
                        //1st approach
//                            .shadow(color: .black, radius: 10, x: 5, y: 5)
                    )
            })
            //2nd approach
            .compositingGroup()
            .shadow(color: .black, radius: 10, x: 5, y: 5)
            
            
            Spacer()
        }
    }
}

#Preview {
    ButtonShadow()
}
