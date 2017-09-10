//
//  Comment.swift
//  InstaClone
//
//  Created by Colin Clark on 9/10/17.
//  Copyright © 2017 Colin Clark. All rights reserved.
//

import Foundation

struct Comment {
    
    let user: User
    
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
