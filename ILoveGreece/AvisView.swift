//
//  AvisView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct AvisView: View {
    var body: some View {
        HStack {
            Text("Avis: ")
                .italic()
            Image(systemName: "star.fill")
            Image(systemName: "star.fill")
            Image(systemName: "star.fill")
            Image(systemName: "star.fill")
            Image(systemName: "star")
        }
        .padding()
        .font(.body)
        .foregroundColor(.accentColor)


    }
}

struct AvisView_Previews: PreviewProvider {
    static var previews: some View {
        AvisView()
    }
}
