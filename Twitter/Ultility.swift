//
//  Ultility.swift
//  Twitter
//
//  Created by macbook on 26/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import Foundation

class Ultility: NSObject {
    class func agoString(from UTCDateTimeString: String) -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEE MMM d HH:mm:ss Z y"
        if let date = dateFormatter.date(from: UTCDateTimeString){
            return Ultility.ago(fromDate: date) //3h ago
        }else{
            return ""
        }
    }
    
    class func ago(fromDate date: Date) -> String{
        let ellapseTimeSeconds = Int(-date.timeIntervalSinceNow)
        var output: String = ""
        if ellapseTimeSeconds < 15{
            output = "now"
        }else if ellapseTimeSeconds < 60{
            output = "\(ellapseTimeSeconds)s"
        }else if ellapseTimeSeconds < 60 * 60{
            output = "\(ellapseTimeSeconds / 60)m"
        }else if ellapseTimeSeconds < 60  * 60 * 24{
            output = "\(ellapseTimeSeconds / 3600)h"
        }else if ellapseTimeSeconds < 60 * 60 * 24 * 7{
            output = "\(ellapseTimeSeconds / (3600 * 24))d"
        }else{
            output = "\(ellapseTimeSeconds / (3600 * 24 * 7))w"
        }
        return output;
    }
    
    
    class func stringifyCount(count: UInt32) -> String{
        if count >= 1000000{
            var mod = Int(count / 1000000)
            if mod == 0{
                mod = 1
            }
            return String(mod) + "M"
        }else if count >= 1000{
            var mod = Int(count / 1000)
            if mod == 0{
                mod = 1
            }
            return String(mod) + "K"
        }else{
            return String(count)
        }
    }
}
