//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by 김형한 on 2021/12/15.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label(
                "Toggle Favorite",
                systemImage: isSet ? "star.fill" : "star"
            )
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
