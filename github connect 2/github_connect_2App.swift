//
//  github_connect_2App.swift
//  github connect 2
//
//  Created by Clara T Brown on 2023-08-15.
//

import SwiftUI

@main
struct github_connect_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
