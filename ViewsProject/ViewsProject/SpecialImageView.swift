//
//  SpecialImageView.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct SpecialImageView: View {
    var imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 1.5,
                   height: UIScreen.main.bounds.height * 0.3,
                   alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow, lineWidth: 5)).shadow(radius: 5)
    }
}

struct SpecialImageView_Previews: PreviewProvider {
    static var previews: some View {
        SpecialImageView(imageName: "")
    }
}
