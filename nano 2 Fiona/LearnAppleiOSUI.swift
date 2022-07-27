//
//  LearnAppleiOSUI.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 25/07/22.
//

import SwiftUI

struct LearnAppleiOSUI: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
       
        ZStack {
            Color(red: 0.15, green: 0.22, blue: 0.37)
            VStack{
                Text("Learn Apple iOS UI !")
                    .foregroundColor(.white)
                    .font(.system(size: 30, weight: .bold))
                    .padding(.top,10)
                Image("quiz-1")
                    .resizable()
                    .frame(width: 199, height: 144)
                    .padding(.top,30)
                Text("Apple iOS UI components are used in iOS app’s design. This app will help you understand about Apple iOS UI and remember the names of it’s components to design faster in designing softwares such as Sketch and many more. This app has two main features to help you learn :")
                    .foregroundColor(.white)
                    .font(.system(size: 14, weight: .regular))
                    .lineLimit(7)
                    .frame(width: 265.0)
                    .padding(.top,30)
                HStack{
                    Image("ipad-1")
                        .resizable()
                        .frame(width: 72, height: 49)
                        .padding(.trailing,10)
                    Text("Get information about Apple iOS UI components")
                        .foregroundColor(.white)
                        .font(.system(size: 14, weight: .medium))
                        .lineLimit(2)
                        .frame(width: 205)
                }
                .padding(.top,40)
                HStack{
                    Image("icon-1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 72, height: 63)
                        .padding(.trailing,10)
                    Text("Test your understanding with fun quizzes and collect badges")
                        .foregroundColor(.white)
                        .font(.system(size: 14, weight: .medium))
                        .lineLimit(3)
                        .frame(width: 205)
                }
                .padding(.top,35)
                
                Button("Okay")
                {
                    dismiss()
                }
                .foregroundColor(.black)
                .font(.system(size: 20, weight: .bold))
                .frame(width: 231, height: 51).background(Color(red: 0.97, green: 0.74, blue: 0.31))
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding(.top,50)
            }
            
        }
        .ignoresSafeArea()
       
    }
}

struct LearnAppleiOSUI_Previews: PreviewProvider {
    static var previews: some View {
        LearnAppleiOSUI()
    }
}
