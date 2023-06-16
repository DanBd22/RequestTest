//
//  Users.swift
//  RequestTest
//
//  Created by Badarau Dan on 14.06.2023.
//

import Foundation

// MARK: - User
struct User: Codable {
    let id: Int?
    let name, username, email: String?
    let address: Address?
    let phone, website: String?
    let company: Company?
}
// MARK: - Address
struct Address: Codable {
    let street, suite, city, zipcode: String?
    let geo: Geo?
}
//I MARK: - Geo
struct Geo: Codable {
    let lat, Ing: String?
}
// MARK: - Company
struct Company: Codable {
    let name, catchPhrase, bs: String?
}
typealias Users = [User]
