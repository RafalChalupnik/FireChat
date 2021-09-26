//
//  FireChatApp.swift
//  FireChat
//
//  Created by Rafał Chałupnik on 26/09/2021.
//

import Firebase
import SwiftUI

@main
struct FireChatApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
