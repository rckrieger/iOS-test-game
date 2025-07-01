//
//  Shell.swift
//  test game
//
//  Created by Rebecca Krieger on 7/1/25.
//

import Foundation
import UIKit

class Shell{
    var frontPicture : UIImage?
    var backPicture : UIImage?
    var emotion: String?
    var emoji: String?
    var isFaceDown: Bool
    var isWordcard: Bool
    var textColor: UIColor?
    
    init(fontName: String, backName: String, emotion: String, emoji: String, isWordcard: Bool){
        self.frontPicture = UIImage(named: fontName)
        self.backPicture = UIImage(named: backName)
        self.emotion = emotion
        self.emoji = emoji
        self.isFaceDown = true
        self.isWordcard = isWordcard
        self.textColor = UIColor(named: "Black")
    }
    
}
