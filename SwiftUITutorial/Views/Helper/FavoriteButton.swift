//
//  FavoriteButton.swift
//  SwiftUITutorial
//
//  Created by 정지원 on 12/27/23.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .orange : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
