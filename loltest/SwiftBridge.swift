//
//  SwiftBridge.swift
//  loltest
//
//  Created by Chris Jones on 19/01/2021.
//

import Foundation
import SwiftUI
import PreferencePanes

@objc
class LolPrefs: NSPreferencePane {
    @objc
    override func loadMainView() -> NSView {
        let view = NSHostingView(rootView: PrefsView())
        self.mainView = view
        self.mainView.setFrameSize(NSSize(width: 668, height: 600))
        return view
    }
}

@objc
class SwiftBridge: NSObject {
    @objc
    func getPrefPane() -> NSView {
        return NSHostingView(rootView: PrefsView())
    }
}
