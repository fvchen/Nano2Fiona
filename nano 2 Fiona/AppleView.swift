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
                Button(action: {
                    print("Hello World")
                }) {
                    Image(systemName: "info.circle")
                        .font(Font.system(size: 24))
                        .padding(.top,30)
                }
                .foregroundColor(.black)
                .font(.system(size: 20, weight: .bold))
                .frame(width: 24, height: 23)
                   
            Text("Here are some component categories of Apple iOS UI, click for more information")
                .foregroundColor(.black)
                .font(.system(size: 16, weight: .bold))
                .lineLimit(2)
                .frame(width: 337)
                .padding(.top,30)
            
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Bars")
                    .padding(.trailing, 210)
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 1.00, green: 0.58, blue: 0.52))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Controls")
                    .padding(.trailing, 210)

                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 1.00, green: 0.69, blue: 0.48))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Device Bezels")
                    .padding(.trailing, 210)
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.97, green: 0.74, blue: 0.31))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            
            Button(action: {
                print("Hello World")
                
            }) {
                Text("System")
                    .padding(.trailing, 210)
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.55, green: 0.78, blue: 1.00))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Views")
                    .padding(.trailing, 210)
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.64, green: 0.59, blue: 1.00))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
        }
    }
}

struct AppleView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
    }
}
