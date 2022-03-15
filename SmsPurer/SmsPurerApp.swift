//
//  SmsPurerApp.swift
//  SmsPurer
//
//  Created by hulk on 2022/3/15.
//

import SwiftUI

@main
struct SmsPurerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
