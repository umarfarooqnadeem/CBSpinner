//
//  CALayer+Ext.swift
//  CBSpinner
//
//  Created by Umar Farooq on 11/08/2021.
//

import Foundation

public extension CALayer {
    func rotateAnimation(angal: CGFloat, duration: Double , repeatAnimation:Bool = false) {
        let rotationAnimation            = CABasicAnimation(keyPath: "transform.rotation.z")
        rotationAnimation.fromValue      = 0
        rotationAnimation.toValue        = angal
        rotationAnimation.duration       = duration
        rotationAnimation.timingFunction = CAMediaTimingFunction(name: .linear)
        rotationAnimation.fillMode       = .forwards
        
        rotationAnimation.isRemovedOnCompletion = false
        
        rotationAnimation.repeatCount = repeatAnimation ? .infinity : 0
        
        self.add(rotationAnimation, forKey: "rotation")
    }
    
    func removeRotationAnimation() {
        self.removeAnimation(forKey: "rotation")
    }
}
