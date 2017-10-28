//
//  Classification.swift
//  Field Survey
//
//  Created by Andy Hine on 10/28/17.
//  Copyright © 2017 Andy Hine. All rights reserved.
//

import Foundation
import UIKit

enum Classification: String{
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
