//
//  results.swift
//  nano 2 Fiona
//
//  Created by Fiona Valencia on 25/07/22.
//

import SwiftUI

struct results: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.22, blue: 0.37)
            VStack{
                Text("Your final score is")
                    .foregroundColor(.white)
                    .font(.system(size: 32, weight: .bold))
                    .padding(.top,10)
                Text("20")
                    .foregroundColor(.white)
                    .font(.system(size: 64, weight: .bold))
                    .padding(.top,1)
                Image("trophy polos-1")
                    .resizable()
                    .frame(width: 267, height: 276)
                    .padding(.top,2)
                Text("Keep learning and practicing to get the best results")
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                    .multilineTextAlignment(.center)
                    .lineLimit(2)
                    .frame(width: 337)
                    .padding(.top,40)
                
                HStack{
                    Button("Quit")
                    {
                        print("Button Pressed")
                    }
                    .foregroundColor(.black)
                    .font(.system(size: 20, weight: .bold))
                    .frame(width: 162, height: 53).background(Color(red: 0.96, green: 0.52, blue: 0.46))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .padding(.top,20)
                    
                    Button("􀎀 Play Again")
                    {
                        print("Button Pressed")
                    }
                    .foregroundColor(.black)
                    .font(.system(size: 20, weight: .bold))
                    .frame(width: 162, height: 53).background(Color(red: 0.97, green: 0.74, blue: 0.31))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .padding(.top,20)
                }
                .padding(.top,40)
                
            
            }
            
        }
        .ignoresSafeArea()
       
    }
}
     

struct results_Previews: PreviewProvider {
    static var previews: some View {
        results()
    }
}
