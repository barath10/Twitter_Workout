//
//  TweetPhoto.swift
//  Twitter
//
//  Created by macbook on 26/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import Foundation
import UIKit
struct TweetPhoto{
    var size: CGSize!
    var photoURL: URL!
    init(photoDict: [String: Any]){
        if let sizeArrayDict = photoDict["sizes"] as? [String: Any]{
            if let mediumSizeDict = sizeArrayDict["medium"] as? [String: Any]{
                if let width = mediumSizeDict["w"] as? Int, let height = mediumSizeDict["h"] as? Int{
                    self.size = CGSize(width: width, height: height)
                }
            }
        }
        if let urlString = photoDict["media_url_https"] as? String{
            self.photoURL = URL(string: urlString)
        }
    }
}

