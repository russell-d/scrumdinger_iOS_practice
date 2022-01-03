//
//  scrumdinger_practiceApp.swift
//  Shared
//
//  Created by Russell De Vera on 12/24/21.
//

import SwiftUI

@main
struct scrumdinger_practiceApp: App {
    var body: some Scene {
        WindowGroup {
//            MeetingView()
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
