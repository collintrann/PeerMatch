//
//  PortfolioCardView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct PortfolioCardView: View {
    var menteeInfo: String = "placeholder"
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .fill(.blue.opacity(0.2))
            
            VStack(spacing: 20) {
                Text(menteeInfo)
                    .foregroundStyle(.white)
                    .font(.headline)
                
                Button {
                    
                } label: {
                    Image(systemName: "arrow.right")
                        .foregroundStyle(.blue)
                }
            }
        }
    }
}

struct PortfolioCardView_Previews: PreviewProvider {
    static var previews: some View {
        PortfolioCardView()
    }
}
