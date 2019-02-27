//
//  Meme.swift
//  MemeMe-1.0
//
//  Created by Salwa Tanko on 11/16/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText: String!
    var bottomText: String!
    var image: UIImage!
    var memedImage: UIImage!
    
    //Locate the Meme storage location
    static func getMeme() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
}

