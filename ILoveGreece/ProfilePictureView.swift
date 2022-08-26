//
//  ProfilePictureView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct ProfilePictureView: View {
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            Image("flag")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
    }
    }
}

struct ProfilePictureView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePictureView()
    }
}
