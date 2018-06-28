//
//  HashTag.swift
//  Twitter
//
//  Created by macbook on 25/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

class HashTag{
    var tagDict: [String: Any]?
    
    var text: String!{
        return self.tagDict?["text"] as! String
    }
    
    init(tagDict: [String: Any]?) {
        self.tagDict = tagDict
    }
    
}
