//
//  AddSocialsView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct AddSocialsView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                } label: {
                    Text("Add Social Media")
                }
                Spacer()
            }
            .padding([.top, .leading, .trailing])
            HStack {
                Image("linkedin-logo")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 2)
                Image("github-logo")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 2)
                Image("instagram-logo")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 2)
                Spacer()
            }
            .padding([.leading, .bottom, .trailing])
            .frame(height: 50)
        }
        .background(.white)
    }
}

struct AddSocialsView_Previews: PreviewProvider {
    static var previews: some View {
        AddSocialsView()
    }
}
