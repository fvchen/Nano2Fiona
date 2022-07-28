//
//  System.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 28/07/22.
//

import SwiftUI

struct System: View {
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.96, blue: 0.96)
            
            
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                
                VStack{
                    Text("Home Screen Quick Action")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(1)
                    .frame(width: 280)
                    .position(x: 160, y: 10)
                    .padding(.bottom,10)
                    .padding(.top, 130)
                
                Text("Home Screen quick actions give people a way to perform app-specific actions from the Home Screen.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("homescreenquickaction")
                        .resizable()
                        .frame(width: 342, height: 292)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Keyboard")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 80, y: 10)
                    .padding(.bottom,10)
                
                Text("An onscreen keyboard can provide a specific set of keys that are optimized for the current task; for example, a keyboard that supports entering email addresses can include the “@” character and a period or even “.com”. An onscreen keyboard doesn’t enable keyboard shortcuts.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(6)
                    .frame(width: 321)
                    .padding(.bottom,10)
                
                    Image("keyboard")
                        .resizable()
                        .frame(width: 342, height: 195)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Multitasking indicator (iPad)")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .frame(width: 316)
                    .padding(.bottom,10)
                
                Text("Multitasking lets people switch quickly from one app to another, performing tasks in each.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("multitasking")
                        .resizable()
                        .frame(width: 342, height: 35)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Notification")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("A notification gives people timely, high-value information they can understand at a glance.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("notif")
                        .resizable()
                        .frame(width: 342, height: 81)
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
                    
                    
                Text("System")
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

struct System_Previews: PreviewProvider {
    static var previews: some View {
        System()
    }
}
}
