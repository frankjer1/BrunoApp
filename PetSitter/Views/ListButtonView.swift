//
//  ListButtonView.swift
//  PetSitter
//
//  Created by Alberto Mura on 14/12/22.
//

import SwiftUI

struct ListButtonView: View {
    var body: some View {
        NavigationLink(destination: MapView(), label: {
            
            Image(systemName: "list.bullet")
                .font(.headline)
            Text("List")
                .fontWeight(.regular)
                .font(.headline)
        })
        .buttonStyle(.borderless)
        .clipShape(Rectangle())
        .cornerRadius(1)
        .padding(.horizontal, 20.0)
        .padding(.vertical, 10.0)
        .foregroundColor(.orange)
        .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(.orange, lineWidth: 4)
        )
        .background(.white)
        .cornerRadius(15)
    }
}

struct ListButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ListButtonView()
    }
}