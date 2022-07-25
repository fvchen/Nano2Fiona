//
//  OnBoarding.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 25/07/22.
//

import SwiftUI

struct OnBoarding: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.22, blue: 0.37)
            VStack{
                Text("Welcome to")
                    .foregroundColor(.white)
                    .font(.system(size: 30, weight: .bold))
                    .padding(.top,30)
                Text("i qUIz")
                    .foregroundColor(.white)
                    .font(.system(size: 40, weight: .bold))
                    .padding(.top,1)
                Image("quiz-1")
                    .resizable()
                    .frame(width: 199, height: 144)
                    .padding(.top,30)
                HStack{
                    Image("ipad-1")
                        .resizable()
                        .frame(width: 72, height: 49)
                        .padding(.trailing,10)
                    Text("Learn Apple iOS UI Elements in a fun way!")
                        .foregroundColor(.white)
                        .font(.system(size: 16, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 205)
                }
                .padding(.top,60)
                HStack{
                    Image("icon-1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 72, height: 63)
                        .padding(.trailing,25)
                    Text("Test your understanding with fun quizzes and collect badges")
                        .foregroundColor(.white)
                        .font(.system(size: 16, weight: .semibold))
                        .lineLimit(3)
                        .frame(width: 205)
                }
                .padding(.top,35)
                
                Button("Get Started")
                {
                    print("Button Pressed")
                }
                .foregroundColor(.black)
                .font(.system(size: 20, weight: .bold))
                .frame(width: 231, height: 51).background(Color(red: 0.97, green: 0.74, blue: 0.31))
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding(.top,100)
            }
            
        }
        .ignoresSafeArea()
       
    }
}

struct OnBoarding_Previews: PreviewProvider {
    static var previews: some View {
        OnBoarding()
    }
}
