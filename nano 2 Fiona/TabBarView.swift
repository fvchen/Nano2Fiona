//
//  TabBarView.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 26/07/22.
//

import SwiftUI

struct TabBarView: View {
    
    @EnvironmentObject var appState: AppStateManager
    var type: TabBarButtonType
    
    func correctViewForState() -> some View {
        switch appState.selectedTab {
        case .apple:
            let view = AppleView()
            return AnyView(view)
        case .quiz:
            let view = QuizView()
            return AnyView(view)
        case .achievement:
            let view = AchievementView()
            return AnyView(view)
        }
        
    }
    
    var body: some View {
        ZStack {
            correctViewForState()
            VStack{
                ZStack{
                    Color(red: 0.15, green: 0.22, blue: 0.37)
                    if (appState.selectedTab == .apple) {
                        Text("Appe iOS UI")
                    }else if (appState.selectedTab == .achievement) {
                        Text("achievements")
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: 86)
                Spacer()
                ZStack{
                    Color(red: 0.15, green: 0.22, blue: 0.37)
                    HStack{
                        Spacer()
                        Button(action: {appState.selectedTab = .apple }, label: {
                            VStack{
                                Image(systemName:appState.selectedTab == .apple ? "list.bullet.rectangle.fill" : "list.bullet.rectangle")
                                Text("Apple iOS UI")
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                        Button(action: {appState.selectedTab = .quiz}, label: {
                            VStack{
                                RoundedRectangle(cornerRadius: 68/2)
                                    .frame(width: 68, height: 68)
                                    .foregroundColor(Color(red: 0.97, green: 0.74, blue: 0.31))
                                Text("Quiz")
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                        Button(action: {appState.selectedTab = .achievement}, label: {
                            VStack{
                                Image(systemName:appState.selectedTab == .achievement ? "chart.bar.fill" : "chart.bar")
                                Text("Achievements")
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: 86)
            }
            .ignoresSafeArea()
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView( type: .apple).environmentObject(AppStateManager())
    }
}
