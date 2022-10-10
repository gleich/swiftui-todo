//
//  todoApp.swift
//  todo
//
//  Created by Matt Gleich on 10/3/22.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for View
 
*/

@main
struct todoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
