//
//  ContentView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
            BackgroundView()
            HStack {
                TextView()
                ProfilePictureView()
            }
            Divider()
                .frame(height: 2)
                .overlay(.blue)
            HStack {
                AvisView()
            }
            ScrollView(.horizontal) {
                HStack {
                    CircleImageView(name: "photo1")
                    CircleImageView(name: "photo2")
                    CircleImageView(name: "photo3")
                    CircleImageView(name: "photo4")
                    CircleImageView(name: "photo5")
                    }
            }
                DescriptionTextView()
                    .padding()
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
