//
//  CardListHeaderView.swift
//  Marvel
//
//   Created by Lucas Amorim on 23/12/2024.
//

import SwiftUI

struct CardListHeaderView: View {
    let headerHelper = GeometricHeaderHelper()
    
    var body: some View {
        GeometryReader { geometry in
            Image("Marvel_Header")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: geometry.size.width, height: headerHelper.calculateHeaderHeight(with: geometry))
                .clipped()
                .offset(y: -geometry.frame(in: .global).minY)
        }
    }
}

#Preview {
    CardListHeaderView()
}
