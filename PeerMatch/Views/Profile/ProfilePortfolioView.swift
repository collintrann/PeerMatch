//
//  ProfilePortfolioView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct ProfilePortfolioView: View {
    var portfolioItems = [PortfolioCardView(projectInfo: String)]
    
    var gridLayout = [GridItem(.adaptive(minimum: 80))]
    
    var body: some View {
        ScrollView {
            Text("Mentee Portfolio")
                .font(.title)
                .fontWeight(.regular)
            LazyVGrid(columns: gridLayout, spacing: 5) {
                ForEach(portfolioItems, id: \.self) {item in
                    
                }
            }
        }
    }
}

struct ProfilePortfolioView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePortfolioView()
    }
}
