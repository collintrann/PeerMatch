//
//  ProfileHeaderView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.crop.circle.fill")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 65.0, height: 65.0)
                    .font(.largeTitle)
                    
                VStack {
                    HStack {
                        Text("Collin Tran") // Name
                            .font(.headline)
                        Spacer()
                    }
                    HStack {
                        Text("Data Science @ UC Santa Barbara") // School and Major
                            .font(.footnote)
                        Spacer()
                    }
                    HStack(spacing: 0) {
                        Text("Mentor")
                            .multilineTextAlignment(.leading)
                            .font(.caption)
                            .padding(5)
                            .background(Color.yellow.opacity(0.3)) //randomize colors
        
                            .cornerRadius(10)
                        Text("Rating: 5.0")
                            .font(.caption)
                            .padding([.top, .leading, .bottom], 5)
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                            .font(.caption)
                            .padding([.leading, .bottom], 2)
                        Spacer()
                    }
                    .padding(0)
                }
                Spacer()
            }
            .font(.title)
            .padding([.top, .leading, .trailing], 10)
            HStack {
                VStack {
                    HStack {
                        Text("Skills:")
                            .font(.footnote)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }
                    
                    HStack { // Tech Stack
                        ForEach(["python", "javascript", "react", "html", "css"], id: \.self) { tech in
                            Text(tech)
                                .padding(5)
                                .font(.caption)
                                .background(Color.blue.opacity(0.1)) //randomize colors
                                .cornerRadius(10)
                            }
                        Spacer()
                    }
                }
            }
            .padding(.horizontal, 5.0)
            HStack {
                Text("Status: ")
                    .font(.caption)
                Text("Accepting Mentees")
                        .font(.caption)
                        .padding(5)
                        .background(Color.green.opacity(0.1))
                        .cornerRadius(10)
                Spacer()
            }
            .padding(.horizontal, 5.0)
        }
        .padding()
        .background(Color.white)
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
    }
}
