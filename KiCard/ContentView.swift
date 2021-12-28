//
//  ContentView.swift
//  KiCard
//
//  Created by  Mr.Ki on 27.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.29, blue: 0.37, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("kirill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 210)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                Text("Mr.Ki")
                    .font(Font.custom("BebasNeue-Regular", size: 50))
                   
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 15))
                
                Divider()

                InfoView(text: "+21 123-45-56", imageName: "phone.fill")
                InfoView(text: "email@email.com", imageName: "envelope.fill")

            }
                
        }
      
          
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
