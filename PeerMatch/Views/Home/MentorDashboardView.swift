//
//  MentorDashboardView.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/12/23.
//

import SwiftUI

struct MentorDashboardView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Mentor Dashboard")
                    .font(.title3)
                    .fontWeight(.medium)
                Spacer()
            }
            .padding(2)
            HStack {
                Text("Upcoming meetings")
                    .font(.callout)

                Spacer()
                Text("Current Mentees")
                    .font(.callout)
                    .padding(.trailing)
                Spacer()
            }
            .padding(2)
            HStack {
                VStack {
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color(hue: 0.524, saturation: 0.778, brightness: 0.528))
                        Text("11/4, 2:00pm:\nProject brainstorming session with Ben")
                            .font(.caption)
                        Spacer()
                    }
                    .padding(4)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color(hue: 0.664, saturation: 0.856, brightness: 0.548))
                        Text("11/5, 6:00pm:\nCode Review with Jaden")
                            .font(.caption)
                        Spacer()
                    }
                    .padding(4)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                }
                VStack {
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color.orange)
                        Text("Benjamin: OCC")
                            .font(.caption)
                        Spacer()
                    }
                    .padding(4)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color.blue)
                        Text("Nathan: UCR")
                            .font(.caption)
                        Spacer()
                    }
                    .padding(4)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color.yellow)
                        Text("Kody: UCSB")
                            .font(.caption)
                        Spacer()
                    }
                    .padding(4)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                }
                Spacer()
            }
            HStack {
                Image(systemName: "exclamationmark.bubble")
                Text("2 new mentorship requests: Review Now")
                    .foregroundColor(.blue)
            }
            .padding(.vertical, 4)
        }
        .padding()
        .background(.white)
    }
}

struct MentorDashboardView_Previews: PreviewProvider {
    static var previews: some View {
        MentorDashboardView()
    }
}
