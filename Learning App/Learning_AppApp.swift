//
//  Learning_AppApp.swift
//  Learning App
//
//  Created by Faiza Raza on 27/11/2023.
//

import SwiftUI

@main
struct Learning_AppApp: App {
    var body: some Scene {
        WindowGroup {
           Homeview()
                .environmentObject(ContentModel())
        }
    }
}
