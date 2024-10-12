//
//  ContentView.swift
//  MukthayarCard
//
//  Created by Muhammd Mukthayar on 12/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/);
            
                VStack{
                    Image("snowMan")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150,height: 150, alignment: .center)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white,lineWidth: 5))
                    Text("Muhammad Mukthayar")
                        .font(Font.custom("Pacifico-Regular", size: 30))
                        .bold()
                        .foregroundColor(.white)
                    Text("IOS DEVELOPER")
                        .font(.system(size:15 ))
                        .bold()
                        .foregroundColor(.white);
                    
                    Divider()
                    
                    InfoView(text: "+92 344 8346 160", imageName: "phone.fill");
                    InfoView(text: "khanadil1000s@gmail.com", imageName: "envelope.fill");
                }
                .padding(.all)

        }
    }
}

#Preview {
    ContentView()
}
