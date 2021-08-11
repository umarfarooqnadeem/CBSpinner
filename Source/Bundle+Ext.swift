//
//  Bundle+Ext.swift
//  CBSpinner
//
//  Created by Umar Farooq on 11/08/2021.
//

import Foundation

internal extension Bundle {
    #if IS_SPM
    static var cbSpinnerAssetBundle: Bundle = Bundle.module
    #else
    static var cbSpinnerAssetBundle: Bundle = Bundle(identifier: "org.cocoapods.CBSpinner")!
    #endif
}
