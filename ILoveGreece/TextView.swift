//
//  TextView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        HStack {
            Text("I 💙 Santorini")
                .font(.title)
                .foregroundColor(.accentColor)
                .fontWeight(.bold)
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
