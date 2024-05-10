//
//  vision_os_shadersApp.swift
//  vision-os-shaders
//
//  Created by xuchi on 2024/5/10.
//

import SwiftUI

@main
struct vision_os_shadersApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
