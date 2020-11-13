//
//  Person.swift
//  MVP
//
//  Created by Альберт on 13.11.2020.
//

import Foundation

struct Comment: Decodable {
    var postId: Int
    var id: Int
    var name: String
    var email: String
    var body: String
}
