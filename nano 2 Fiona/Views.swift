//
//  Views.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 28/07/22.
//

import SwiftUI

struct Views: View {
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.96, blue: 0.96)
            
            
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                
                VStack{
                    Text("Action Sheet")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 110, y: 10)
                    .padding(.bottom,10)
                    .padding(.top, 130)
                
                Text("An action sheet is a modal view that presents choices related to an action people initiate.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("actionsheet")
                        .resizable()
                        .frame(width: 342, height: 144)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Activity Views")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .position(x: 100, y: 10)
                    .padding(.bottom,10)
                
                    Text("The Activity view allows you to share content (text, images, links) to iOS features like Airdrop, Favorites, Bookmarks and apps like Mail, Facebook, Twitter. While the look can’t be customized, the options are.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(4)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("activityviews")
                        .resizable()
                        .frame(width: 342, height: 305)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Alerts")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                Text("An alert gives people critical information they need right away.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(2)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("alerts")
                        .resizable()
                        .frame(width: 342, height: 212)
                        .padding(.bottom,15)
                }
                
                
                VStack{
                Text("Contextual menu")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(1)
                    .frame(width: 180)
                    .padding(.bottom,10)
                
                Text("A context menu provides access to functionality that’s directly related to an onscreen item, without cluttering the interface.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 12, weight: .regular))
                    .lineLimit(3)
                    .frame(width: 321)
                    .padding(.bottom,10)
            
                    Image("contextualmenu")
                        .resizable()
                        .frame(width: 342, height: 291)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Sidebars")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                
                    Text("A sidebar enables app navigation and provides quick access to top-level collections of content in your app or game.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(3)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("sidebars")
                        .resizable()
                        .frame(width: 342, height: 387)
                        .padding(.bottom,15)
                }
                
                VStack{
                Text("Widgets")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(1)
                    .frame(width: 180)
                    .padding(.bottom,10)
                
                    Text("A widget elevates a small amount of timely, personally relevant information from your app or game, displaying it where people can see it at a glance.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(3)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("widgets")
                        .resizable()
                        .frame(width: 342, height: 148)
                        .padding(.bottom,15)
                    
                    Text("Popovers (iPad only)")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(1)
                        .frame(width: 200)
                        .padding(.bottom,10)
                    
                        Text("A popover is a transient view that appears above other content onscreen when people click or tap a control or interactive area.")
                            .foregroundColor(Color.black)
                            .font(.system(size: 12, weight: .regular))
                            .lineLimit(3)
                            .frame(width: 321)
                            .padding(.bottom,10)
                        
                        Image("popover")
                            .resizable()
                            .frame(width: 342, height: 150)
                            .padding(.bottom,15)
                }
                
                VStack{
                Text("Modals (iPad only)")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 190)
                    .padding(.bottom,10)
                
                    Text("Modality is a design technique that presents content in a separate, focused mode that prevents interaction with the parent view and requires an explicit action to dismiss")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(3)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("modals")
                        .resizable()
                        .frame(width: 342, height: 235)
                        .padding(.bottom,15)
                }
                
                VStack{
                    Text("Multitasking Split View Separator")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(1)
                        .frame(width: 320)
                        .padding(.bottom,10)
                    
                        Text("Multitasking lets people switch quickly from one app to another, performing tasks in each.")
                            .foregroundColor(Color.black)
                            .font(.system(size: 12, weight: .regular))
                            .lineLimit(2)
                            .frame(width: 321)
                            .padding(.bottom,10)
                        
                        Image("split")
                            .resizable()
                            .frame(width: 342, height: 123)
                            .padding(.bottom,15)
                    
                Text("Sideover (iPad only)")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(1)
                    .frame(width: 200)
                    .padding(.bottom,10)
                
                    Text("Slide Over opens a second window in an overlay while the first window continues in full screen. People can change the onscreen location of the Slide Over window, or hide it offscreen and retrieve it later. People can also open multiple windows in Slide Over, where they form a stack.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(6)
                        .frame(width: 321)
                        .padding(.bottom,10)
                    
                    Image("sideover")
                        .resizable()
                        .frame(width: 342, height: 295)
                        .padding(.bottom,15)
                    
                    Text("Primary Secondary (iPad only)")
                        .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                        .font(.system(size: 20, weight: .bold))
                        .lineLimit(1)
                        .frame(width: 300)
                        .padding(.bottom,10)
                    
                        Text("A primary window presents the app’s full hierarchy, providing access to all of the app’s objects and the actions associated with them. For example, Mail uses a primary window to present all mailboxes and message lists.")
                            .foregroundColor(Color.black)
                            .font(.system(size: 12, weight: .regular))
                            .lineLimit(5)
                            .frame(width: 321)
                            .padding(.bottom,10)
                    
                    Text("An auxiliary window presents a specific task or area in the app, often using a modal presentation. Dedicated to one experience, an auxiliary window doesn’t enable navigation to other app areas, and it typically includes buttons people use to close it after completing the task. For example, Mail uses an auxiliary window to present a single message.")
                        .foregroundColor(Color.black)
                        .font(.system(size: 12, weight: .regular))
                        .lineLimit(7)
                        .frame(width: 321)
                        .padding(.bottom,10)
                        
                        Image("primarysecondary")
                            .resizable()
                            .frame(width: 342, height: 295)
                            .padding(.bottom,15)
            
                }
                
                VStack{
                Text("Face & Touch ID")
                    .foregroundColor(Color(red: 0.15, green: 0.22, blue: 0.37))
                    .font(.system(size: 20, weight: .bold))
                    .lineLimit(2)
                    .frame(width: 150)
                    .padding(.bottom,10)
                    
                    Image("id")
                        .resizable()
                        .frame(width: 342, height: 367)
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
                    
                    
                Text("Views")
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

struct Views_Previews: PreviewProvider {
    static var previews: some View {
        Views()
    }
}
}
