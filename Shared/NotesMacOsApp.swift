//
//  NotesMacOsApp.swift
//  Shared
//
//  Created by Carlos on 04/02/2022.
//

import SwiftUI

@main
struct NotesMacOsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hiding Title Bar
        //Use Xcode13
        //Works for macOS 11,12
        // iOS 14,15
        #if os(macOS)
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
