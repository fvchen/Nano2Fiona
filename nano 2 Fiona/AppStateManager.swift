//
//  AppStateManager.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 26/07/22.
//

import Foundation

class AppStateManager: ObservableObject {
    @Published var selectedTab: TabBarButtonType = .apple
}

enum TabBarButtonType: String {
    case apple = "list.bullet.rectangle"
    // nanti ganti icon quiz
    case quiz = ""
    case achievement = "chart.bar"
}
