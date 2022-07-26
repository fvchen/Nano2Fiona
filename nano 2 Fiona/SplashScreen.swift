//
//  SplashScreen.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 25/07/22.
//

import SwiftUI

struct SplashScreen: View {
    @AppStorage("status") var
    currentStatus : Bool = false
 @State var animatetrigger = false
    var body: some View {
        ZStack{
            if currentStatus{
                TabBarView(type: .apple).environmentObject(AppStateManager())
            }
            else {
                OnBoarding()
            }
        ZStack {
            Color(red: 0.15, green: 0.22, blue: 0.37)
            Image("quiz-1")
                .resizable()
            .frame(width: 217, height: 157, alignment: .center)
        }
        .onAppear(perform: splashtime) .opacity(animatetrigger ? 0:1).ignoresSafeArea()
    }
    }
    func splashtime(){
        DispatchQueue.main.asyncAfter(deadline: .now()+2) {
            withAnimation {
                animatetrigger.toggle()
            }
        }
    }
}


struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
