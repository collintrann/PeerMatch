//
//  RequestAndConnectView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct RequestAndConnectView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                } label: {
                    Text("Open/Close Mentorship Requests")
                }
                Spacer()
            }
            .padding()
        }
        .background(.white)
    }
}

struct RequestAndConnectView_Previews: PreviewProvider {
    static var previews: some View {
        RequestAndConnectView()
    }
}
