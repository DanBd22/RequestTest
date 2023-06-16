//
//  Albums.swift
//  RequestTest
//
//  Created by Badarau Dan on 14.06.2023.
//

import Foundation

// MARK: - Album
struct Album: Codable {
    let userID, id: Int?
    let title: String?
    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title
    }
}
typealias Albums = [Album]
