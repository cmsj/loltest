//
//  SwiftBridge.swift
//  loltest
//
//  Created by Chris Jones on 19/01/2021.
//

import Foundation
import SwiftUI

@objc
class SwiftBridge: NSObject {
    @objc
    func getPrefPane() -> NSView {
        return NSHostingView(rootView: PrefsView())
    }
}
