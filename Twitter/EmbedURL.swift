//
//  EmbedURL.swift
//  Twitter
//
//  Created by macbook on 26/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//


class EmbedURL{
    var urlDict: [String: Any]?
    
    var urlString: String?{
        return self.urlDict?["url"] as? String
    }
    
    var displayUrl: String?{
        return self.urlDict?["display_url"] as? String
    }
    
    
    var expandedUrl: String?{
        return self.urlDict?["expanded_url"] as? String
    }
    
    init(urlDict: [String: Any]?) {
        self.urlDict = urlDict
    }
    
}
