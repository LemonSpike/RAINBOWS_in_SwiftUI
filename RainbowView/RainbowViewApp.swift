//
//  RainbowViewApp.swift
//  RainbowView
//
//  Created by Pranav Kasetti on 05/04/2021.
//

import SwiftUI

@main
struct RainbowViewApp: App {
  var body: some Scene {
    WindowGroup {
      RainbowView(size: .init(width: 300, height: 300))
    }
  }
}
