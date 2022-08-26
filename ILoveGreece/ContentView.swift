//
//  ContentView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    var color: Color {
        let red: Double = 12 / 255
        let green: Double = 95 / 255
        let blue: Double = 175 / 255
        return Color(red: red, green: green, blue: blue)
    }
    
    var body: some View {
            VStack {
                ZStack(alignment: .bottomTrailing) {
                    Image("bg")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 225)
                        .clipped()
                    HStack(alignment: .bottom) {
                        Text("I 💙 Santorini")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(color)
                        Spacer()
                            Image("flag")
                                .resizable()
                                .frame(width: 75, height: 75)
                    }.offset(y: 40)
                }
                Rectangle()
                    .frame(height: 40)
                    .foregroundColor(.clear)
                Divider()
                    .frame(height: 2)
                    .overlay(color)
                    .padding(EdgeInsets.init(top: 0, leading: 15, bottom: 0, trailing: 15))
                Spacer()
            }.edgesIgnoringSafeArea(.top)
            
            
            
            }

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
