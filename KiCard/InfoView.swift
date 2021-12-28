//
//  InfoView.swift
//  KiCard
//
//  Created by  Mr.Ki on 28.12.2021.
//

import SwiftUI


struct InfoView: View {
    
    let text: String
    let imageName: String
    
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame( height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            
            .padding()
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
