//
//  _1_BookwormApp.swift
//  11.Bookworm
//
//  Created by Григорий Ковалев on 01.02.2023.
//

import SwiftUI

@main
struct _1_BookwormApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
