//
//  SplashScreen.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 25/07/22.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.22, blue: 0.37)
            Image("quiz-1")
                .resizable()
            .frame(width: 217, height: 157, alignment: .center)
        }
        .ignoresSafeArea()
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
