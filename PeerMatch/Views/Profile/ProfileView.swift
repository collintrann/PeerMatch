//
//  ProfileView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Text("Your Profile")
            ScrollView {
                VStack {
                    ProfileHeaderView()
                    ProfilePortfolioView()
                    RequestAndConnectView()
                    AddSocialsView()
                }
            }
            .background(Color.gray.opacity(0.1))
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
