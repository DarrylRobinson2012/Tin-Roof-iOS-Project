//
//  Todo.swift
//  Tin Roof iOS Project
//
//  Created by Darryl Robinson  on 11/4/18.
//  Copyright © 2018 ATLcoders. All rights reserved.
//

import Foundation
struct Todo: Decodable {
    var userId: Int
    var id: Int
    var title: String
    var completed: Bool
    
    enum CodingKeys: CodingKey {
        case userId
        case id
        case title
        case completed
        
    }
    
}
