//
//  BackgroundView.swift
//  ILoveGreece
//
//  Created by Dusan Orescanin on 26/08/2022.
//

import SwiftUI


struct BackgroundView: View {
    var body: some View {
            GeometryReader { proxy in
                ScrollView(.vertical) {
                    VStack(alignment: .center) {
                        ZStack(alignment: .bottomLeading ) {
                            Image("bg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(height: 250)
                                .clipped()
                        }
                    }
                }.edgesIgnoringSafeArea(.top)
            }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
