//
//  HelpWithProjectsView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct HelpWithProjectsView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Text("Students looking for mentors at your school:")
                    .font(.callout)
                Spacer()
            }
            .padding(.horizontal)
//            HStack {
//                ScrollView(.horizontal) {
//                    LazyVGrid(columns: columns, spacing: 0) {
//                        ForEach(menteeProfiles, id: \.self) { item in
//                            PortfolioCardView(menteeInfo: item)
//                                .frame(minWidth: 100, minHeight: 150)
//                                .shadow(radius: 10)
//                        }
//                        .padding(.horizontal, 3)
//                    }
//                    .frame(maxHeight: 160)
//                }
//            }
//            .padding()
        }
        .background(.white)
    }
}

struct HelpWithProjectsView_Previews: PreviewProvider {
    static var previews: some View {
        HelpWithProjectsView()
    }
}
