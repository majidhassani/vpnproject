//
//  vpn_projectApp.swift
//  Shared
//
//  Created by Majid on 6/27/22.
//

import SwiftUI

@main
struct vpn_projectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
