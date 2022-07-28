//
//  AppleView.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 26/07/22.
//

import SwiftUI

struct AppleView: View {
   // @State var bars = false
    var body: some View {
        
        
        VStack{
                
                   
            Text("Here are some component categories of Apple iOS UI, click for more information")
                .foregroundColor(.black)
                .font(.system(size: 16, weight: .bold))
                .lineLimit(2)
                .frame(width: 337)
                .padding(.top,1)
            
            NavigationLink(destination: Bars()) {
                Button(action: {
                    print("Hello World")
                    
                }) {
                    Text("Bars")
                        .padding(.leading, 30)
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .font(Font.system(size: 24))
                        .padding(.trailing,30)
                }
               
                .foregroundColor(.black)
                .font(.system(size: 20, weight: .bold))
                .frame(width: 350, height: 89).background(Color(red: 1.00, green: 0.58, blue: 0.52))
                .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            }
            
            
            NavigationLink(destination: Controls()) {
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Controls")
                    .padding(.leading, 30)
                Spacer()
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
                    .padding(.trailing,30)
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 1.00, green: 0.69, blue: 0.48))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            }
            
            NavigationLink(destination: Bezels()) {
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Device Bezels")
                    .padding(.leading, 30)
                Spacer()
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
                    .padding(.trailing,30)
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.97, green: 0.74, blue: 0.31))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            }
            
            
            NavigationLink(destination: System()) {
            Button(action: {
                print("Hello World")
                
            }) {
                Text("System")
                    .padding(.leading, 30)
                Spacer()
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
                    .padding(.trailing,30)
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.55, green: 0.78, blue: 1.00))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
            }
            
            NavigationLink(destination: Views()) {
            Button(action: {
                print("Hello World")
                
            }) {
                Text("Views")

                    .padding(.leading, 30)
                Spacer()
                Image(systemName: "chevron.forward")
                    .font(Font.system(size: 24))
                    .padding(.trailing,30)
            }
           
            .foregroundColor(.black)
            .font(.system(size: 20, weight: .bold))
            .frame(width: 350, height: 89).background(Color(red: 0.64, green: 0.59, blue: 1.00))
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding(.top,12)
        }
        }
    }
}

struct AppleView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
    }
}
