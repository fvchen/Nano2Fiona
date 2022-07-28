//
//  Bars.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 27/07/22.
//

import SwiftUI

struct Bars: View {
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.96, blue: 0.96)
            
            
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                
                VStack{
                    Text("Navigation Bar")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 110, y: 10)
                    .padding(.bottom,10)
                    .padding(.top, 130)
                
                Text("A navigation bar appears at the top of an app screen, enabling navigation through a hierarchy of content.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("navbar")
                        .resizable()
                        .frame(width: 342, height: 353)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Search Bar")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 100, y: 10)
                    .padding(.bottom,10)
                
                Text("When you have a lot of content, it is always wise to make it searchable.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
                
                    Image("searchbar")
                        .resizable()
                        .frame(width: 342, height: 79)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Status Bar")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("A status bar appears along the upper edge of the screen and displays information about the device’s current state, like the time, cellular carrier, and battery level.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("statusbar")
                        .resizable()
                        .frame(width: 342, height: 112)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Tab Bar")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("Tab bars use bar items to navigate between mutually exclusive panes of content in the same view.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("tabbar")
                        .resizable()
                        .frame(width: 342, height: 101)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Toolbar")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("A toolbar provides convenient access to frequently used commands and controls that perform actions relevant to the current view.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("toolbar")
                        .resizable()
                        .frame(width: 342, height: 188)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Home Indicator")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Image("homeindicator")
                        .resizable()
                        .frame(width: 342, height: 57)
                        .padding(.bottom,15)
                }
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
                    
                    
                Text("Bars")
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

struct Bars_Previews: PreviewProvider {
    static var previews: some View {
        Bars()
    }
}
}
