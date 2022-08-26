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
    
    var text = "Santorin (en grec moderne : Σαντορίνη / Santoríni), aussi appelée Théra ou Thira (Θήρα / Thíra), est une île grecque située en mer Égée. C'est l'île la plus grande et la plus peuplée d'un petit archipel volcanique comprenant quatre autres îles, auquel on donne parfois son nom (archipel de Santorin). /nCette île et celles de Thirassía et Aspronissi sont les vestiges d'une ancienne île partiellement détruite au cours de l'éruption minoenne. /nSantorin constitue l'un des principaux lieux touristiques de la Grèce, avec ses villages blancs à coupoles bleues perchés au sommet des falaises, ses panoramas sur les autres îles et ses sites archéologiques, notamment ceux de la ville antique de Théra et d'Akrotiri où furent retrouvées des ruines minoennes."
    
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
                HStack{
                    Text("Avis:")
                        .italic()
                        .foregroundColor(color)
                    ForEach(0..<5) { int in
                        let star = (int < 4) ? "star.fill" : "star"
                        Image(systemName: star)
                            .foregroundColor(color)
                    }
                }.padding()
                ScrollView(.horizontal) {
                    HStack {
                        CircleImageView(name: "photo1")
                        CircleImageView(name: "photo2")
                        CircleImageView(name: "photo3")
                        CircleImageView(name: "photo4")
                        CircleImageView(name: "photo5")
                    }
                }
                ScrollView {
                    Text(text)
                        .foregroundColor(color)
                        .padding(10)
                }
                .background(.secondary)
                .cornerRadius(20)
                .padding(20)
               Divider()
                    .foregroundColor(color)
                HStack {
                    
                } .frame(height: 45)
            }.edgesIgnoringSafeArea(.top)
            
            
            
            }

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
