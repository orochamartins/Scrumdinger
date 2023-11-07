//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Renato Martins on 06/11/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
