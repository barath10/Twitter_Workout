//
//  UserMention.swift
//  Twitter
//
//  Created by macbook on 25/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import Foundation

class UserMention{
    var mentionDict: [String: Any]?
    
    var id: Int64?{
        return self.mentionDict?["id"] as? Int64
    }

    var screen_name: String!{
        return self.mentionDict?["screen_name"] as! String
    }
    
    init(mentionDict: [String: Any]?) {
        self.mentionDict = mentionDict
    }
}
