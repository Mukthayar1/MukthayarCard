//
//  InfoView.swift
//  MukthayarCard
//
//  Created by Muhammd Mukthayar on 12/10/2024.
//

import SwiftUI

struct InfoView: View {
    
    let text : String
    let imageName : String
    
    var body: some View {
        RoundedRectangle(cornerSize: CGSize(width: 20, height: 30))
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName:imageName).foregroundColor(.green)
                Text(text).foregroundColor(.black);
            })
    }
}

#Preview(traits: .sizeThatFitsLayout){
    InfoView(text: "829723", imageName: "phone.fill")

}
