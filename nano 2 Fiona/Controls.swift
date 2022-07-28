//
//  Controls.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 28/07/22.
//

import SwiftUI

struct Controls: View {
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.96, blue: 0.96)
            
            
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                
                VStack{
                    Text("Button")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 110, y: 10)
                    .padding(.bottom,10)
                    .padding(.top, 130)
                
                Text("A button initiates an instantaneous action.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("buttons")
                        .resizable()
                        .frame(width: 342, height: 111)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("UI Button")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 100, y: 10)
                    .padding(.bottom,10)
                
                    Image("uibutton")
                        .resizable()
                        .frame(width: 342, height: 121)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Edit Menus")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("An edit menu lets people make changes to selected content in the current view, in addition to offering related commands like Copy, Select, Translate, and sometimes Find.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(4)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("editmenu")
                        .resizable()
                        .frame(width: 342, height: 152)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Menus")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("A menu reveals its options when people interact with it, making it a space-efficient way to present commands in your app or game.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("menu")
                        .resizable()
                        .frame(width: 342, height: 120)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Page Control")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("A page control displays a row of indicator images, each of which represents a page in a flat list.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("pagecontrol")
                        .resizable()
                        .frame(width: 342, height: 72)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Picker")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Text("A picker displays one or more scrollable lists of distinct values that people can choose from.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(2)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("picker")
                        .resizable()
                        .frame(width: 342, height: 328)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Progress Indicator")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(1)
                    .frame(width: 180)
                    .padding(.bottom,10)
                
                    Text("Progress indicators let people know that your app isn’t stalled while it loads content or performs lengthy operations.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(2)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("progressindicator")
                        .resizable()
                        .frame(width: 342, height: 183)
                        .padding(.bottom,15)
                    
                    Text("Segmented Controls")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(1)
                        .frame(width: 200)
                        .padding(.bottom,10)
                    
                        Text("A segmented control is a linear set of two or more segments, each of which functions as a button.")
                            .foregroundColor(Color.black)
                            .font(.system(size: 12, weight: .regular))
                            .lineLimit(2)
                            .frame(width: 321)
                            .padding(.bottom,10)
                        
                        Image("segmentedcontrol")
                            .resizable()
                            .frame(width: 342, height: 75)
                            .padding(.bottom,15)
                }
                
                VStack{
                Text("Slider")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Text("A slider is a horizontal track with a control, called a thumb, that people can adjust between a minimum and maximum value.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(3)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("slider")
                        .resizable()
                        .frame(width: 342, height: 131)
                        .padding(.bottom,15)
                }
                
                VStack{
                    Text("Switches")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(2)
                        .frame(width: 150)
                        .padding(.bottom,10)
                    
                        Text("Use this to quickly toggle between on and off. Do not use this for anything else than on / off.")
                            .foregroundColor(Color.black)
                            .font(.system(size: 12, weight: .regular))
                            .lineLimit(2)
                            .frame(width: 321)
                            .padding(.bottom,10)
                        
                        Image("switches")
                            .resizable()
                            .frame(width: 342, height: 76)
                            .padding(.bottom,15)
                    
                Text("Tables")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Text("The Table View is a very common user interface for listing content. Most apps use a form of Table View. That’s because it can be very basic, or highly customizable down to the smallest elements.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(4)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("tables")
                        .resizable()
                        .frame(width: 342, height: 230)
                        .padding(.bottom,15)
                    
                    Text("Tables Grouped")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(2)
                        .frame(width: 150)
                        .padding(.bottom,10)
                        
                        Image("tablesgrouped")
                            .resizable()
                            .frame(width: 342, height: 244)
                            .padding(.bottom,15)
                }
                
                VStack{
                Text("Text Fields")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Text("A text field is a rectangular area in which people enter or edit small, specific pieces of text.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(2)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("textfield")
                        .resizable()
                        .frame(width: 342, height: 204)
                        .padding(.bottom,30)
                }
            }
        }
        .navigationBarHidden(true)
            
            
            ZStack{
                Color(red: 0.15, green: 0.22, blue: 0.37)
                .frame(width: UIScreen.main.bounds.width, height: 112)
                HStack{
                    
                    Button(action: {
                        print("Hello World")
                        self.mode.wrappedValue.dismiss()
                    }) {
                        Image(systemName: "chevron.backward")
                            .font(Font.system(size: 24, weight: .bold))
                    }
                    .foregroundColor(.white)
                    .frame(width: 14, height: 23)
                    .padding(.top,30)
                    .padding(.leading, 20)
                    
                    
                Text("Controls")
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


struct Controls_Previews: PreviewProvider {
    static var previews: some View {
        Controls()
    }
}
}
