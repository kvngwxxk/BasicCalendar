//
//  BasicCalendarApp.swift
//  BasicCalendar
//
//  Created by Kangwook Lee on 2022/11/17.
//

import SwiftUI

@main
struct BasicCalendarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
