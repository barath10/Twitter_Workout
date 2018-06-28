//
//  AppNotification.swift
//  Twitter
//
//  Created by macbook on 26/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import Foundation

struct  AppNotification{
    static let tweetDidSendNotificationName = Notification.Name("TweetDidSendNotification")
    static let tweetDidSendTweetInfoKey = Notification.Name("Tweet")
    static let userProfileTappedNotificationName = Notification.Name("UserProfileTappedNotification")
    static let userProfileTappedUserKey = Notification.Name("User")
    static let statusBarShouldUpdateNotificationName = Notification.Name("StatusBarShouldUpdateNotification")
    static let statusBarStyleKey = Notification.Name("statusBarStyleKey")
    static let homeTimeLineShouldRefreshNotificationName = Notification.Name("homeTimeLineShouldRefreshNotification")

}
