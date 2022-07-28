//
//  Bezels.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 28/07/22.
//

import SwiftUI

struct Bezels: View {
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.96, blue: 0.96)
            
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack{
                    Text("IPhone")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 110, y: 10)
                    .padding(.bottom,10)
                    .padding(.top, 130)
                
                    Image("iphone")
                        .resizable()
                        .frame(width: 342, height: 316)
                        .padding(.bottom,15)
                    
                    Text("IPad")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 110, y: 10)
                    .padding(.bottom,10)
                
                    Image("ipad")
                        .resizable()
                        .frame(width: 342, height: 253)
                        .padding(.bottom,15)
                }
                
        }
            ZStack{
                Color(red: 0.15, green: 0.22, blue: 0.37)
                .frame(width: UIScreen.main.bounds.width, height: 112)
                HStack{
                    
                    Button(action: {
                        print("Hello World")
                        
                    }) {
                        Image(systemName: "chevron.backward")
                            .font(Font.system(size: 24, weight: .bold))
                    }
                    .foregroundColor(.white)
                    .frame(width: 14, height: 23)
                    .padding(.top,30)
                    .padding(.leading, 20)
                    
                    
                Text("Device Bezels")
                    .foregroundColor(.white)
                    .font(.system(size: 30, weight: .bold))
                    .padding(.top,30)
                    .padding(.leading, 10)
                Spacer()
            }
        
        }
            .position(x: 195, y: 55)
    }
        .ignoresSafeArea()
}
    }


struct Bezels_Previews: PreviewProvider {
    static var previews: some View {
        Bezels()
    }
}
