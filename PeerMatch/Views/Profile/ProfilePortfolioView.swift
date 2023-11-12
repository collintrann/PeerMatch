//
//  ProfilePortfolioView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct ProfilePortfolioView: View {
    var menteeItems = ["Wesley T.", "Elijah B", "Ben B", "Kody K", "Colin N", "Brihant T", "Jonathan D", "Jayden T", "Jaden N"]
    
    let columns: [GridItem] = Array(repeating: .init(.fixed(100)), count: 5)

    var body: some View {
        VStack {
            HStack {
                Text("Past Mentees")
                    .font(.footnote)
                    .padding(5)
                    .overlay(
                        RoundedRectangle(cornerRadius: 2)
                            .stroke(.black, lineWidth: 1)
                    )
                Spacer()
            }
            .padding(.bottom)
            ScrollView(.horizontal) {
                LazyVGrid(columns: columns, spacing: 0) {
                    ForEach(menteeItems, id: \.self) { item in
                        PortfolioCardView(menteeInfo: item)
                            .frame(minWidth: 100, minHeight: 150)
                            .shadow(radius: 10)
                    }
                    .padding(3)
                }
                .frame(maxHeight: 325)
            }
        }
        .padding()
        .background(Color.white)
    }
}

struct ProfilePortfolioView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePortfolioView()
    }
}
