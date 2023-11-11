//
//  UserProfile.swift
//  PeerMatch
//
//  Created by Uy Tran on 11/11/23.
//

import Foundation

struct UserProfile {
    var id = UUID()
    var username: String
    var name: String
    var school: String
    var bio: String
    var skills: [String]
    var isMentor: Bool
}
