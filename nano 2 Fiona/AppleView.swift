//
//  AppleView.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 26/07/22.
//

import SwiftUI

struct AppleView: View {
    var body: some View {
        
        VStack{
            //ZStack{
                //rectangle atas
                HStack{
                    Text("Apple iOS UI")
                        .foregroundColor(.white)
                        .font(.system(size: 30, weight: .bold))
                        .padding(.top,30)
                    
                    Button(action: {
                        print("Hello World")
                    }) {
                        Image(systemName: "info.circle")
                            .font(Font.system(size: 20))
                            .padding(.top,30)
                    }
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                    .frame(width: 24, height: 23)
                   
                }
            //}
            Text("Here are some component categories of Apple iOS UI, click for more information")
                .foregroundColor(.black)
                .font(.system(size: 16, weight: .bold))
                .lineLimit(2)
                .frame(width: 337)
                .padding(.top,30)
        }
    }
}

struct AppleView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
    }
}
