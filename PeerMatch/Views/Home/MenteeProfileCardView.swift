//
//  MenteeProfileCardView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct MenteeProfileCardView: View {
    var body: some View {
        let menteeInfo: String = "placeholder"
        
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

struct MenteeProfileCardView_Previews: PreviewProvider {
    static var previews: some View {
        MenteeProfileCardView()
    }
}
