//
//  NewsItem.swift
//  StretchHeader
//
//  Created by Steve on 2015-09-29.
//  Copyright © 2015 Steve. All rights reserved.
//

import Foundation
import UIKit

enum Category: String {
    case World = "World"
    case Americas = "Americas"
    case Europe = "Europe"
    case MiddleEast = "Middle East"
    case Africa = "Africa"
    case AsiaPacific = "Asia Pacific"
    
    func color() -> UIColor {
        switch self {
        case .World:
            return UIColor.greenColor()
        case .Europe:
            return UIColor.blueColor()
        case .MiddleEast:
            return UIColor.purpleColor()
        case .Africa:
            return UIColor.redColor()
        case .AsiaPacific:
            return UIColor.yellowColor()
        case .Americas:
            return UIColor.brownColor()
        }
        
        
    }
    
    func country() -> String {
        return self.rawValue
    }
}


class NewsItem {
    
    var category: Category
    var headline: String
    
    init(category: Category, headline: String){
        self.category = category
        self.headline = headline
//        
//        category.rawValue
//        category.color()
    }
    
    
    
    
}