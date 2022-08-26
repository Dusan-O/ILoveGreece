//
//  CircleImageView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct CircleImageView: View {
    var name: String
    var body: some View {
        Image(name)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(name: "photo1")
    }
}
