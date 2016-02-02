//
//  MKLabel.swift
//  Pods
//
//  Created by Maheep Kaushal on 02/02/16.
//
//

import Foundation

public class MKLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}