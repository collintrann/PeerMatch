//
//  HomeView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Home")
            Spacer()
                .frame(height: 25)
            ScrollView {
                VStack {
                    HomeSuggestedMenteesView()
                }
            }
            .background(.gray.opacity(0.1))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
