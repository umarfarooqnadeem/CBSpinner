//
//  UIImage+Ext.swift
//  CBSpinner
//
//  Created by Umar Farooq on 12/08/2021.
//

import UIKit

public enum ImageName: String {
    case centerImage = "center-image"
}

/// This extension provide a way to access image resources with in framework
internal extension UIImage {
    static func loadImageOf(name: ImageName) -> UIImage? {
        UIImage(named: name.rawValue, in: Bundle.cbSpinnerAssetBundle, compatibleWith: nil)
    }
}

