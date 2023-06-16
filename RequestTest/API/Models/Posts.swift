//
//  Posts.swift
//  RequestTest
//
//  Created by Badarau Dan on 14.06.2023.
//

import Foundation

struct Post: Codable {
    let userID, id: Int?
    let title, body: String?
    
    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title, body
    }
}
typealias Posts = [Post]
