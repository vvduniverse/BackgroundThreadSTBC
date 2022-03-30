//
//  BackgroundThreadSTBCApp.swift
//  BackgroundThreadSTBC
//
//  Created by Vahtee Boo on 30.03.2022.
//

import SwiftUI

@main
struct BackgroundThreadSTBCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
