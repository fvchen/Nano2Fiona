//
//  TabBarView.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 26/07/22.
//

import SwiftUI

struct TabBarView: View {
    
    @EnvironmentObject var appState: AppStateManager
    @State var isShowInformation: Bool = false
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
                        HStack{
                        Text("Apple iOS UI")
                            .foregroundColor(.white)
                            .font(.system(size: 30, weight: .bold))
                            .padding(.top,30)
                            .padding(.leading, 30)
                        Spacer()
                            
                                Button(action: {
                                isShowInformation = true
                            }) {
                                Image(systemName: "info.circle")
                                    .foregroundColor(.white)
                                    .font(.system(size: 24, weight: .bold))
                            }
                            .foregroundColor(.black)
                            .font(.system(size: 20, weight: .bold))
                            .frame(width: 24, height: 23)
                        .padding(.top,30)
                        .padding(.trailing, 30)
                            
                        }
                        
                    }else if (appState.selectedTab == .achievement) {
                        Text("Achievements")
                            .foregroundColor(.white)
                            .font(.system(size: 30, weight: .bold))
                            .padding(.top,30)
                            .padding(.trailing,130)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: 112)
                Spacer()
                
                ZStack{
                    Color(red: 0.15, green: 0.22, blue: 0.37)
                    HStack{
                        Spacer()
                        Button(action: {appState.selectedTab = .apple }, label: {
                            VStack{
                                Image(systemName:appState.selectedTab == .apple ? "list.bullet.rectangle.fill" : "list.bullet.rectangle")
                                Text("Apple iOS UI")
                                    .padding(.top, 5)
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                        Button(action: {appState.selectedTab = .quiz}, label: {
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 68/2)
                                    .frame(width: 68, height: 68)
                                    .foregroundColor(Color(red: 0.97, green: 0.74, blue: 0.31))
                                    Image(systemName: "gamecontroller")
                                        .font(Font.system(size: 32, weight: .bold)
                                )
                                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                                }
                                Text("Quiz")
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                        Button(action: {appState.selectedTab = .achievement}, label: {
                            VStack{
                                Image(systemName:appState.selectedTab == .achievement ? "chart.bar.fill" : "chart.bar")
                                Text("Achievements")
                                    .padding(.top, 5)
                            }.foregroundColor(.white)
                            
                        })
                        Spacer()
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: 86)
            }
            .ignoresSafeArea()
        }.navigate(to: LearnAppleiOSUI(), when: $isShowInformation)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView( type: .apple).environmentObject(AppStateManager())
    }
}
