//
//  ProfileView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView {
            VStack {
                ProfileHeaderView()
                ProfilePortfolioView()
                //stuff
                //socials like linkedin, github
            }
        }
        .background(Color.gray.opacity(0.1))
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
