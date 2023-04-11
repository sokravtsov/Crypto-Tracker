//
//  CryproApp.swift
//  Crypro
//
//  Created by Sergey Kravtsov on 11.04.2023.
//

import SwiftUI

@main
struct CryproApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
