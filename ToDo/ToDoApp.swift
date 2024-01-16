//
//  ToDoApp.swift
//  ToDo
//
//  Created by Eduardo Morales on 1/16/24.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
