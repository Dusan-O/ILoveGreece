//
//  DescriptionTextView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct DescriptionTextView: View {
        var phrase = "Santorin (en grec moderne : Σαντορίνη / Santoríni), aussi appelée Théra ou Thira (Θήρα / Thíra), est une île grecque située en mer Égée. C'est l'île la plus grande et la plus peuplée d'un petit archipel volcanique comprenant quatre autres îles, auquel on donne parfois son nom (archipel de Santorin). /nCette île et celles de Thirassía et Aspronissi sont les vestiges d'une ancienne île partiellement détruite au cours de l'éruption minoenne. /nSantorin constitue l'un des principaux lieux touristiques de la Grèce, avec ses villages blancs à coupoles bleues perchés au sommet des falaises, ses panoramas sur les autres îles et ses sites archéologiques, notamment ceux de la ville antique de Théra et d'Akrotiri où furent retrouvées des ruines minoennes."
        
        var body: some View {
            ScrollView {
                Text(phrase)
                    .font(.body)
                    .fontWeight(.light)
                    .lineLimit(10)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .foregroundColor(.blue)
                    .background(.mint)
                    .cornerRadius(30)
            }
        }
        
    }


struct DescriptionTextView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionTextView()
    }
}

