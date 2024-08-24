//
//  InnerAndDropShadow.swift
//  Shadow-in-SwiftUI
//
//  Created by Etisha Garg on 24/08/24.
//

import SwiftUI

struct InnerAndDropShadow: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(.pink.shadow(.drop(color: .pink, radius: 10)))
                    .frame(width: 220, height: 220)
                
                //Inner Shadow
//                Circle()
//                    .fill(.pink.shadow(.inner(color: .black, radius: 10)))
//                    .frame(width: 220, height: 220)
                
                Image("profile")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .padding(20)
            }
            ProfileView()
            Spacer()
        }
    }
}

#Preview {
    InnerAndDropShadow()
}
