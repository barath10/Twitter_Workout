//
//  UIButtonExtension.swift
//  Twitter
//
//  Created by macbook on 27/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import UIKit

extension UIButton{
    func becomeFollowingBtn(){
        self.setTitle("Following", for: .normal)
        self.setTitleColor(UIColor.white, for: .normal)
        self.backgroundColor = App.themeColor
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 6.0
        self.layer.borderColor = App.themeColor.cgColor
    }
    
    func becomeFollowBtn(){
        self.setTitle("+Follow", for: .normal)
        self.setTitleColor(App.themeColor, for: .normal)
        self.backgroundColor = UIColor.white
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 6.0
        self.layer.borderColor = App.themeColor.cgColor
    }
    
    func becomeEditProfieBtn(){
        self.layer.cornerRadius = 6.0
        self.layer.borderWidth = 1.0
        self.layer.borderColor = UIColor(red: 101 / 255.0, green: 119 / 255.0, blue: 134 / 255.0, alpha: 1).cgColor
    }
    
    func becomeAccountBtn(){
        self.layer.cornerRadius = 6.0
        self.layer.borderWidth = 1.0
        self.layer.borderColor = UIColor(red: 101 / 255.0, green: 119 / 255.0, blue: 134 / 255.0, alpha: 1).cgColor
    }
}
