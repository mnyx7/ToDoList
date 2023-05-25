//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Minaya Yagubova on 25.05.23.
//

import SwiftUI

@main
struct ToDoListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
