//
//  HomeSuggestedMenteesView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct HomeSuggestedMenteesView: View {
    var body: some View {
        
        let menteeProfiles = ["Kotaro Ito", "Jayden Trieu", "Ben Prado"]
        
        let columns: [GridItem] = Array(repeating: .init(.fixed(100)), count: 5)
        
        VStack(spacing: 0) {
            HStack {
                Text("Students looking for mentors at your school!")
                    .font(.callout)
                Spacer()
            }
            .padding(.horizontal)
            HStack {
                ScrollView(.horizontal) {
                    LazyVGrid(columns: columns, spacing: 0) {
                        ForEach(menteeProfiles, id: \.self) { item in
                            PortfolioCardView(menteeInfo: item)
                                .frame(minWidth: 100, minHeight: 150)
                                .shadow(radius: 10)
                        }
                        .padding(.horizontal, 3)
                    }
                    .frame(maxHeight: 160)
                }
            }
            .padding()
        }
        .background(.white)
    }
}

struct HomeSuggestedMenteesView_Previews: PreviewProvider {
    static var previews: some View {
        HomeSuggestedMenteesView()
    }
}
